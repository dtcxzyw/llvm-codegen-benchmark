
; 5 occurrences:
; icu/optimized/utf8collationiterator.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 23
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
