
; 3 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp olt double %1, 5.000000e-02
  %3 = fcmp ogt float %0, 5.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ugt double %1, -1.000000e-03
  %3 = fcmp ule float %0, -1.000000e+07
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ogt double %1, 1.010000e+00
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %3 = fcmp olt float %0, 0xC1E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
