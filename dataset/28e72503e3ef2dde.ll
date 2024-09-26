
; 10 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 5.000000e-02
  %3 = fcmp ogt float %0, 5.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/pcaflow.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(float %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, -1.000000e-03
  %3 = fcmp ule float %0, -1.000000e+07
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.010000e+00
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %3 = fcmp olt float %0, 0xC1E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(float %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0x3FEF5C28F5C28F5C
  %3 = fcmp ugt float %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0x3FEE666666666666
  %3 = fcmp ult float %0, 5.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = fcmp une double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(float %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(double %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(float %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 4.000000e-01
  %3 = fcmp ogt float %0, 3.000000e+01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(double %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = fcmp uge double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
