
; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fma.f64(double %0, double 0x3FC2F81F00AD268B, double 0x3FC3990C7CAC8986)
  %2 = call double @llvm.fma.f64(double %1, double %0, double 0x3FC746722937E5EC)
  %3 = call double @llvm.fma.f64(double %2, double %0, double 0x3FCC71C4C1A82632)
  %4 = call double @llvm.fma.f64(double %3, double %0, double 0x3FD2492494C5B7F2)
  %5 = call double @llvm.fma.f64(double %4, double %0, double 0x3FD999999996D5D4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; 3 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001f(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fma.f32(float %0, float 0x3E375C0000000000, float 0x3E833B4580000000)
  %2 = tail call noundef float @llvm.fma.f32(float %1, float %0, float 0x3EB49929C0000000)
  %3 = tail call noundef float @llvm.fma.f32(float %2, float %0, float 0x3E7E52BBA0000000)
  %4 = tail call noundef float @llvm.fma.f32(float %3, float %0, float 0xBF0D70C120000000)
  %5 = tail call noundef float @llvm.fma.f32(float %4, float %0, float 0xBF235BE9A0000000)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
