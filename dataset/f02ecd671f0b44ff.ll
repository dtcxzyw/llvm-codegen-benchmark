
; 5 occurrences:
; jq/optimized/utf16_le.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_le.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 252
  %5 = add nsw i32 %4, -220
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = add nuw nsw i32 %4, 67043328
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 240
  %5 = add nsw i32 %4, -64
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
