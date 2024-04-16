
; 2 occurrences:
; icu/optimized/ustrtrns.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %2 = shl i8 %.tr, 4
  %3 = and i8 %2, 48
  %4 = or i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/drm_edid.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 3840
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 61440
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %2 = shl i8 %.tr, 2
  %3 = and i8 %2, -128
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
