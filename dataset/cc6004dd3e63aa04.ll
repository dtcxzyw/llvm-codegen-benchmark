
; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/unames.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 10
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; wireshark/optimized/k12.c.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
