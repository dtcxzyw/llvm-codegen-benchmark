
; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
