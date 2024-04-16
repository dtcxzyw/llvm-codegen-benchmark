
; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/lib.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; nuttx/optimized/lib_gmtimer.c.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 100000000
  %2 = urem i32 %1, 1000000
  %3 = sub nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
