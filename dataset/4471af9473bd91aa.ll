
; 3 occurrences:
; linux/optimized/lib.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, -100000000
  %4 = add i32 %3, %2
  %5 = udiv i32 %4, 1000000
  ret i32 %5
}

attributes #0 = { nounwind }
