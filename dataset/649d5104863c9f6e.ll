
; 17 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; cpython/optimized/dtoa.ll
; flac/optimized/window.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/rfilter.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/filter.cpp.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/util.ll
; stb/optimized/stb_hexwave.c.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FD34413509F79FB, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; icu/optimized/astro.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FEF8A6C50C753F8, double 0x408997E631F8A090)
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double -3.600000e+02, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
