
; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; nanosvg/optimized/nanosvg.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; quantlib/optimized/actualactual.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
