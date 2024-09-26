
; 8 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/drm_edid.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
