
; 1 occurrences:
; gromacs/optimized/slarrbx.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FB64FD6C0000000
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
