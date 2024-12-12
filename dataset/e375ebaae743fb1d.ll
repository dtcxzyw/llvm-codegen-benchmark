
; 7 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/taper.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fneg double %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
