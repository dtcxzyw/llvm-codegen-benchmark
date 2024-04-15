
; 17 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_codecs_kr.ll
; flac/optimized/cuesheet.c.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/alphaindex.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/norms.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/numutils.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 10
  %3 = urem i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
