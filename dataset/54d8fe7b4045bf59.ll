
; 5 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaStr.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; libquic/optimized/p224-64.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
