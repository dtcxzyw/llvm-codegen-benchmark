
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2246822535
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, 32
  %5 = mul nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, 32
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = lshr i64 %0, 1
  %5 = mul i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
