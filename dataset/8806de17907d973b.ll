
; 16 occurrences:
; clamav/optimized/clamscan.c.ll
; flac/optimized/encode.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hermes/optimized/HadesGC.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; luau/optimized/Compile.cpp.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/shenandoahPacer.ll
; openusd/optimized/read.c.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; z3/optimized/probe_arith.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double 0.000000e+00, double %4
  ret double %5
}

; 4 occurrences:
; nghttp2/optimized/deflate.c.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double 0.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
