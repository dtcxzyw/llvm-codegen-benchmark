
; 9 occurrences:
; abc/optimized/cuddApa.c.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; php/optimized/array.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fneg double %3
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fneg double %3
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
