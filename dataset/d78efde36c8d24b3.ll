
; 10 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/LzmaDec.c.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/alphaindex.ll
; linux/optimized/vt.ll
; openspiel/optimized/solitaire.cc.ll
; wireshark/optimized/byte_view_text.cpp.ll
; z3/optimized/api_log.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 10
  %2 = urem i8 %1, 10
  ret i8 %2
}

attributes #0 = { nounwind }
