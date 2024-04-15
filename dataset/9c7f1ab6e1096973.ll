
; 7 occurrences:
; brotli/optimized/encode.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; wireshark/optimized/ftype-ipv6.c.ll
; wireshark/optimized/inet_cidr.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = sub nsw i128 %0, %4
  ret i128 %5
}

; 4 occurrences:
; linux/optimized/direct-io.ll
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
