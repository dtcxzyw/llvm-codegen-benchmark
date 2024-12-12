
; 13 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; boost/optimized/date_time_format_parser.ll
; boost/optimized/named_scope_format_parser.ll
; boost/optimized/object_name.ll
; boost/optimized/url_base.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/loclikelysubtags.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; php/optimized/encode.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 10
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
