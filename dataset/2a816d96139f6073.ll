
; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
