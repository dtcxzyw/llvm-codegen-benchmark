
; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/drm_edid.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000037(i8 %0, i32 %1) #0 {
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
define i16 @func0000000000000036(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = and i32 %2, 61440
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
