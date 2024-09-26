
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
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 56
  %5 = sdiv exact i64 %0, 56
  %6 = add nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
