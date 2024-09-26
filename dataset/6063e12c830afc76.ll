
; 7 occurrences:
; clamav/optimized/pe_icons.c.ll
; icu/optimized/utf8collationiterator.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, -64
  %5 = zext i8 %4 to i32
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
