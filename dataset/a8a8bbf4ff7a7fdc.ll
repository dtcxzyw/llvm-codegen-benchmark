
; 7 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i8 @func0000000000000035(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = select i1 %2, i8 2, i8 1
  %4 = sext i1 %2 to i8
  %5 = fcmp ugt double %0, %1
  %6 = select i1 %5, i8 %3, i8 %4
  ret i8 %6
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = select i1 %2, i8 2, i8 1
  %4 = sext i1 %2 to i8
  %5 = fcmp ult double %0, %1
  %6 = select i1 %5, i8 %3, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
