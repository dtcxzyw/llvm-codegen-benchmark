
; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 524188
  %4 = and i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mac.ll
; linux/optimized/sky2.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
