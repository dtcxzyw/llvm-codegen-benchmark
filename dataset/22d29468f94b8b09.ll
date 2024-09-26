
; 7 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/collationbuilder.ll
; openjdk/optimized/java.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 8
  %5 = or i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
