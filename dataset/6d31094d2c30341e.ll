
; 5 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 5.000000e-02
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ult double %2, -1.000000e-04
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ugt double %2, -1.000000e-03
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, 1.010000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp oge double %2, 1.200000e-01
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ole double %2, 1.001000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ule double %2, 1.000000e-04
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
