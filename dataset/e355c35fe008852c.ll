
; 10 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; cpython/optimized/optimizer.ll
; minetest/optimized/noise.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tidbitmap.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/sharded_cache.cc.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = xor i32 %2, %0
  %4 = mul i32 %3, 1320603883
  ret i32 %4
}

attributes #0 = { nounwind }
