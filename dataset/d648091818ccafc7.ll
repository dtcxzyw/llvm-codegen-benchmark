
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i64 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = add nsw i128 %2, -1
  %4 = zext i64 %0 to i128
  %5 = shl nuw i128 %4, 64
  %6 = add i128 %5, %3
  ret i128 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/kallsyms.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/rc80211_minstrel_ht.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %0, 15
  %5 = add nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %0, -2
  %5 = add i32 %4, 2
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
