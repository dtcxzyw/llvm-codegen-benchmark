
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
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/scsicam.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
