
; 16 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/qdfpamericanengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double %1
  %4 = fmul double %3, 0x404CA5DC1A63C1F8
  ret double %4
}

attributes #0 = { nounwind }
