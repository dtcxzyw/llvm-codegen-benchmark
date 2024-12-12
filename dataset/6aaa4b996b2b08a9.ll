
; 2 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
