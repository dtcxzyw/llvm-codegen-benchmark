
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = fmul float %2, %2
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fmul float %2, %2
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fmul float %2, %2
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.250000e+00
  %3 = fmul float %2, %2
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fmul float %2, %2
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
