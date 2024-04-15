
; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %0, %3
  %5 = add i64 %4, -1
  %6 = and i64 %5, %4
  %7 = add i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
