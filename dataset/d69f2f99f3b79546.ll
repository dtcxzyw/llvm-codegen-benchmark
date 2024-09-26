
; 17 occurrences:
; cpython/optimized/dtoa.ll
; gromacs/optimized/functions.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/astro.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/regtree.cpp.ll
; php/optimized/zend_strtod.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/fdvanillaengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.500000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
