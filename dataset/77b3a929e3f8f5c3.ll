
; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/histogram.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
