
; 14 occurrences:
; clamav/optimized/clamscan.c.ll
; flac/optimized/encode.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hermes/optimized/HadesGC.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; luau/optimized/Compile.cpp.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/shenandoahPacer.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = select i1 %0, double 0.000000e+00, double %5
  ret double %6
}

attributes #0 = { nounwind }
