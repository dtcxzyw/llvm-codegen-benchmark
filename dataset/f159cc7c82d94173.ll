
; 1 occurrences:
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw i32 %3, 1
  %5 = and i32 %4, 3
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/udf.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/xfrm_input.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 65408
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-jxta.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 8
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
