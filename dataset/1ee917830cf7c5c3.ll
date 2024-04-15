
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 1000000
  %5 = mul i32 %4, -1000000
  %6 = add i32 %5, %3
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
