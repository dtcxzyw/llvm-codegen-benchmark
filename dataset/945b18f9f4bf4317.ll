
; 4 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; nuttx/optimized/wd_start.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 3
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
