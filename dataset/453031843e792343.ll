
; 1 occurrences:
; quantlib/optimized/gammadistribution.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp uge double %4, 0x3CB0000000000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, 0x401921FB54442D18
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-17
  ret i1 %5
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ugt double %4, 0x3CA0000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
