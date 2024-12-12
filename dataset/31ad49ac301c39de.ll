
; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 -12913, i64 %0
  ret i64 %5
}

; 10 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934592
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %0, i64 -1
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 32
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
