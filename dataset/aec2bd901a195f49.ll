
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-01
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/tdigest.cc.ll
; casadi/optimized/idas_ic.c.ll
; darktable/optimized/introspection_levels.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = fmul float %3, %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dlasy2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-03
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
