
; 5 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_invert.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 23
  %3 = and i64 %2, 16777216
  %4 = and i64 %0, 16777215
  %5 = or disjoint i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/irq.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/disasm.ll
; wireshark/optimized/packet-etag.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 17
  %3 = and i64 %2, 1610612736
  %4 = and i64 %0, 16777184
  %5 = or disjoint i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; oiio/optimized/formatspec.cpp.ll
; postgres/optimized/prepare.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 2097088
  %4 = and i32 %0, 63
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 112
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %3, %4
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 48
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %3, %4
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = and i32 %0, 63
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
