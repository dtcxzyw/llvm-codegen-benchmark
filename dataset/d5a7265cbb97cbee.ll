
; 6 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; opencv/optimized/surf_matcher.cpp.ll
; redis/optimized/redis-cli.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fmul float %1, 0x3FA99999A0000000
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
