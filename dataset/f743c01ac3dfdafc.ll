
; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %2
  %5 = call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  %6 = call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 0x3E80000000000000
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %2
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp uge float %6, 0x3EB0C6F7A0000000
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ult double %6, 0x3EB0C6F7A0B5ED8D
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 0x3EB0C6F7A0B5ED8D
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
