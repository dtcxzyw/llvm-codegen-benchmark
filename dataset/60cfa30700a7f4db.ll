
; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openmpi/optimized/name_fns.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fpext float %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 0x3FF5EE685DB76B3C, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
