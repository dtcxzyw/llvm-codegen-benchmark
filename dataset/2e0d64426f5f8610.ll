
; 9 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/alphaindex.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = udiv i16 %1, 588
  %3 = or disjoint i16 %2, 4352
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = or disjoint i8 %2, 48
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = or disjoint i8 %2, 48
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
