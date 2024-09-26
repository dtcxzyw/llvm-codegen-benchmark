
; 8 occurrences:
; llvm/optimized/WinException.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %.not = icmp eq i64 %2, 0
  %3 = ashr exact i64 %0, 29
  %4 = select i1 %.not, i64 %3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
