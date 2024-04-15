
; 5 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaStr.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, %0
  %5 = add i32 %4, -1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
