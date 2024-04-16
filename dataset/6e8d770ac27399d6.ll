
; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 3.500000e-01
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/sky.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp oge double %2, 2.000000e-01
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ult double %2, 1.050000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ugt double %2, 0x3FEE147AE147AE14
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
