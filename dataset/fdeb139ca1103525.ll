
; 4 occurrences:
; mold/optimized/rust-demangle.c.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = or i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; clamav/optimized/bcrun.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/rpl.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = or disjoint i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
