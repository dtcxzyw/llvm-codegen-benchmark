
; 4 occurrences:
; linux/optimized/ds.ll
; qemu/optimized/util_thread-context.c.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -69
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
