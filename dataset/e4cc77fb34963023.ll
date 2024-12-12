
; 3 occurrences:
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmspack.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fadd double %3, 5.000000e-01
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmspack.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fadd double %3, 5.000000e-01
  %5 = fcmp ult double %4, 6.553500e+04
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fadd double %3, 0xC01921FB54442EEA
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/fwd.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fadd double %3, 5.000000e-03
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
