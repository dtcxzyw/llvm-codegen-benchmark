
; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 2.000000e+00, %2
  ret float %3
}

; 1 occurrences:
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 67108864, %0
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 0x4190000000000000, %2
  ret double %3
}

; 3 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -2, %0
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 2.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
