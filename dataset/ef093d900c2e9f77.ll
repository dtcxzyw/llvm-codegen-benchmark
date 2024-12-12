
; 7 occurrences:
; llvm/optimized/WinException.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 29
  %3 = and i64 %0, 2147483648
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 %2, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
