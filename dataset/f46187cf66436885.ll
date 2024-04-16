
; 6 occurrences:
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/addrconf.ll
; mold/optimized/perf.cc.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; redis/optimized/anet.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
