
; 5 occurrences:
; clamav/optimized/clamdtop.c.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+03
  %2 = fptoui double %1 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
