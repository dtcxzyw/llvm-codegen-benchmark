
; 5 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/message.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 3840
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 61440
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 1984
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
