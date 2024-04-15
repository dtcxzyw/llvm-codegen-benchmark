
; 9 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; llama.cpp/optimized/ggml-quants.c.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/ACES.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/astro.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double -1.151000e-09, double 1.670900e-02)
  %2 = fneg double %1
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
