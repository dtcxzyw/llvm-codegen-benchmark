
; 5 occurrences:
; casadi/optimized/idas.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dlaqr5.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add nsw i32 %1, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add i32 %1, -2
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; nori/optimized/imageview.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
