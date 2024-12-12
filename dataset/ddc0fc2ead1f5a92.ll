
; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/unames.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 10
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; wireshark/optimized/k12.c.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
