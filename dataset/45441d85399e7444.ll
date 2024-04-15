
; 3 occurrences:
; openblas/optimized/dlar1v.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 0x3E70000000000000
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlarrk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
