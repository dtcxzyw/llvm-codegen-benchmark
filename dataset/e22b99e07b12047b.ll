
; 3 occurrences:
; boost/optimized/port_rule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = mul nuw i16 %0, 10
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; php/optimized/php_http_parser.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = mul i16 %0, 10
  %5 = add i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = mul i16 %0, 10
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = mul nuw nsw i16 %0, 10
  %5 = add nuw i16 %4, %3
  ret i16 %5
}

; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = mul nuw nsw i16 %0, 10
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext i8 %2 to i16
  %4 = mul nuw i16 %0, 10
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
