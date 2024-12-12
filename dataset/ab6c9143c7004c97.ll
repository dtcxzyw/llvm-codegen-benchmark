
; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/unames.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 10
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; wireshark/optimized/k12.c.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 20
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
