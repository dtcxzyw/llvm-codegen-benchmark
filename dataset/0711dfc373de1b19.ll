
; 11 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/units_converter.ll
; openblas/optimized/dlarrj.c.ll
; openjdk/optimized/logSelection.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/wink2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 6 occurrences:
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/blackformula.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/units_converter.ll
; opencv/optimized/tracking_utils.cpp.ll
; proj/optimized/aitoff.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openblas/optimized/dlarrc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp oge double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
