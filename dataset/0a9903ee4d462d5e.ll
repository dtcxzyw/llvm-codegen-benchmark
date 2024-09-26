
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fmul double %3, 0x3BF0000000000000
  ret double %4
}

; 3 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fmul double %3, 1.000000e+03
  ret double %4
}

attributes #0 = { nounwind }
