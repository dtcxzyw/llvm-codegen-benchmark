
; 4 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; bullet3/optimized/btMiniSDF.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 2.900000e-01, double -1.450000e-01)
  %2 = fmul double %1, 1.000000e+01
  %3 = fptrunc double %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
