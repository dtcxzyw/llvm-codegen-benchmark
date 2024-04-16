
; 4 occurrences:
; linux/optimized/vsprintf.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2146435072
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = lshr exact i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
