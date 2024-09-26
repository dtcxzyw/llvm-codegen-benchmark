
; 5 occurrences:
; cmake/optimized/cover.c.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x400921FB54442D18
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
