
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oge float %3, 1.000000e+00
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, 1.000000e+16
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dlaneg.c.ll
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlaneg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
