
; 14 occurrences:
; abc/optimized/sswClass.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hdf5/optimized/h5ls.c.ll
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; opencv/optimized/softmax.cpp.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 0x3EB0000000000000
  ret double %4
}

; 4 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 0x3F50000000000000
  ret double %4
}

attributes #0 = { nounwind }
