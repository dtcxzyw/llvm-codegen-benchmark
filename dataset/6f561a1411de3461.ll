
; 6 occurrences:
; linux/optimized/scsicam.ll
; minetest/optimized/CImage.cpp.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; qemu/optimized/hw_usb_core.c.ll
; wireshark/optimized/packet-opus.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 31
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/scsicam.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 4294967288
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
