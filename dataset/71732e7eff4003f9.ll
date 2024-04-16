
; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/lib.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -100000000
  %3 = add i32 %2, %0
  %.fr = freeze i32 %3
  %4 = urem i32 %.fr, 1000000
  ret i32 %4
}

attributes #0 = { nounwind }
