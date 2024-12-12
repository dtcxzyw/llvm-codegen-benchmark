
; 4 occurrences:
; abc/optimized/sswClass.c.ll
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/scatter_layer.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

; 4 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 0x3F50000000000000
  ret double %5
}

attributes #0 = { nounwind }
