
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i64 %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; minetest/optimized/tileanimation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i16 %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %0)
  %3 = icmp ult i16 %1, 40
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
