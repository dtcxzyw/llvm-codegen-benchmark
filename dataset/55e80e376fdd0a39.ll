
; 4 occurrences:
; gromacs/optimized/dlascl.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/selection.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
