
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  %5 = shl i32 %0, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = shl nuw nsw i32 %0, 12
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 24
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
