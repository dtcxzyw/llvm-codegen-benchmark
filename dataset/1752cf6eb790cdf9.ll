
; 2 occurrences:
; graphviz/optimized/maze.c.ll
; openjdk/optimized/FillParallelogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
