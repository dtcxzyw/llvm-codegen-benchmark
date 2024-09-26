
; 11 occurrences:
; clamav/optimized/clamscan.c.ll
; flac/optimized/encode.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hermes/optimized/HadesGC.cpp.ll
; luau/optimized/Compile.cpp.ll
; openjdk/optimized/heapShared.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
