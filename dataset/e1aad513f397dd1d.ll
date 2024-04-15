
; 8 occurrences:
; folly/optimized/Crc32CombineDetail.cpp.ll
; lief/optimized/cmac.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; rocksdb/optimized/crc32c.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/cecSatG3.c.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip_output.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/vfsgnjx_vf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 2
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; folly/optimized/Crc32CombineDetail.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
