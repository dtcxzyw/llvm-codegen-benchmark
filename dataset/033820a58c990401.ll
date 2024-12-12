
; 7 occurrences:
; boost/optimized/dec_octet_rule.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/init_from_settings.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 10
  %3 = add nuw i32 %2, 720368
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 26
  %3 = add i32 %2, -689
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
