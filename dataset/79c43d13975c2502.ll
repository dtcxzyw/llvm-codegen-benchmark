
; 5 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; libphonenumber/optimized/rune.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %1, 12
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %1, 12
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
