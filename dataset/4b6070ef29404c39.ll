
; 12 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; postgres/optimized/bloomfilter.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/sobolrsg.ll
; redis/optimized/dict.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 5 occurrences:
; postgres/optimized/hyperloglog.ll
; postgres/optimized/nodeHash.ll
; redis/optimized/geohash.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
