
; 7 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 6
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ldt.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 24
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
