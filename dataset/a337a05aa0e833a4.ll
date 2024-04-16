
; 2 occurrences:
; cpython/optimized/mathmodule.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = call float @llvm.fabs.f32(float %4)
  %6 = fcmp ueq float %5, 0x7FF0000000000000
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; nori/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = tail call float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, 0x3E45798EE0000000
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
