
; 4 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -4.000000e+00
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ogt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; graphviz/optimized/pack.c.ll
; meshlab/optimized/Factor.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -4.000000e+00
  %4 = fmul float %3, %1
  %5 = call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -4.000000e+00
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -4.000000e+00
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
