
; 4 occurrences:
; boost/optimized/port_rule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; php/optimized/php_http_parser.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 6
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw i16 %0, %3
  ret i16 %4
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; postgres/optimized/auth.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = zext i8 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 12
  %3 = zext nneg i8 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
