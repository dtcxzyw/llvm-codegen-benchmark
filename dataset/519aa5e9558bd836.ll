
; 9 occurrences:
; gromacs/optimized/hbond.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/trackerBoosting.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = sdiv exact i64 %0, 56
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
