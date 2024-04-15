
; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; libphonenumber/optimized/rune.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; re2/optimized/rune.cc.ll
; wireshark/optimized/packet-opensafety.c.ll
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

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i48 @func0000000000000013(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %1, 32
  %6 = or disjoint i48 %5, %0
  %7 = or disjoint i48 %6, %4
  ret i48 %7
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

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %1, 12
  %6 = or i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %1, 12
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %1, 12
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
