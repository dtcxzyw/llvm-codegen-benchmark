
; 5 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, %1
  %5 = mul nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
