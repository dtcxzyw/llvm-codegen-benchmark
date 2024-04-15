
; 5 occurrences:
; grpc/optimized/flow_control.cc.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; nori/optimized/imageview.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+03
  %2 = fcmp olt float %1, 0x3FB99999A0000000
  %3 = select i1 %2, float %1, float 0x3FB99999A0000000
  ret float %3
}

; 5 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmProcess.cxx.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+09
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  ret double %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fdiv float %0, 5.000000e+00
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
