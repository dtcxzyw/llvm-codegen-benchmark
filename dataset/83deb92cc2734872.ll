
; 9 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ucd.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = urem i16 %2, 28
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = urem i16 %2, 28
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
