
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.fr = freeze i32 %3
  %4 = urem i32 %.fr, 1000000
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
