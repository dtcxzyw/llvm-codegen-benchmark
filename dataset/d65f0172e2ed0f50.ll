
; 7 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/irq.ll
; linux/optimized/syscalls.ll
; linux/optimized/yenta_socket.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = xor i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
