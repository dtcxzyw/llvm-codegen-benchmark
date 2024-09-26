
; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; linux/optimized/i915_gpu_error.ll
; opencv/optimized/detection_output_layer.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 1900
  %3 = sdiv i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
