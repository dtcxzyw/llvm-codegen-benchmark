
; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = and i64 %2, %0
  %4 = and i64 %3, %1
  %5 = add i64 %4, -1
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
