
; 4 occurrences:
; linux/optimized/lib.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 100000000
  %4 = mul i32 %3, -100000000
  %5 = add i32 %4, %2
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
