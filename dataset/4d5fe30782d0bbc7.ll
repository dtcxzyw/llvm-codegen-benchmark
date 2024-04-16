
; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 100000000
  %2 = udiv i32 %1, 1000000
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
