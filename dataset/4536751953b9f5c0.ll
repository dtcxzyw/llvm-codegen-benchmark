
; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; grpc/optimized/time.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/gregocal.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 8.550000e-03, double %0)
  %4 = fadd double %3, -2.059000e+01
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
