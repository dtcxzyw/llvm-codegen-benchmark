
; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = add i64 %3, -1
  %5 = and i64 %4, %3
  %6 = and i64 %0, %5
  %7 = add i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
