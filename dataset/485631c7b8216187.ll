
; 2 occurrences:
; arrow/optimized/tdigest.cc.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x4066833340000000
  %6 = and i1 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; minetest/optimized/content_cao.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, 0x40667CCCC0000000
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; grpc/optimized/backoff.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %6 = and i1 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; graphviz/optimized/trapezoid.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ole double %4, 0x3E7AD7F29ABCAF48
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
