
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/ucurr.ll
; linux/optimized/vt.ll
; linux/optimized/xz_dec_lzma2.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = add i8 %0, -27
  %2 = urem i8 %1, 27
  ret i8 %2
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -9
  %2 = urem i8 %1, 9
  ret i8 %2
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 10
  %2 = urem i8 %1, 12
  ret i8 %2
}

attributes #0 = { nounwind }
