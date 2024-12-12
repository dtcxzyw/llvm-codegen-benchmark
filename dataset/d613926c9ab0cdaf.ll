
; 1 occurrences:
; gromacs/optimized/slarrbx.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001cf(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0xBFB64FD6C0000000
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
