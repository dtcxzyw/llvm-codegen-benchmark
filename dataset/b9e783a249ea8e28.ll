
; 11 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/ifDec07.c.ll
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/collationbuilder.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/Inflater.ll
; openjdk/optimized/java.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 31
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
