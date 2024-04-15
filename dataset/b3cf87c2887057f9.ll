
; 3 occurrences:
; linux/optimized/lib.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 100000000
  %3 = mul i32 %2, -100000000
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, 1000000
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 10000
  %3 = mul nsw i32 %2, -10000
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
