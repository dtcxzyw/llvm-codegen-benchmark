
; 2 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fneg double %3
  %5 = call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; openspiel/optimized/sheriff.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fneg double %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
