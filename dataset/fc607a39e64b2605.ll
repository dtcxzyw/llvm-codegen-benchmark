
; 17 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlamch.c.ll
; quantlib/optimized/analyticcomplexchooserengine.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticholderextensibleoptionengine.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/analyticwriterextensibleoptionengine.ll
; quantlib/optimized/expm1.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
