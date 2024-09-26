
; 1 occurrences:
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fcmp ogt float %2, 5.000000e+00
  %4 = select i1 %3, float %2, float 5.000000e+00
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e+00
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3ED0000000000000
  %3 = fcmp ogt float %2, 0x3ED0000000000000
  %4 = select i1 %3, float %2, float 0x3ED0000000000000
  %5 = fcmp oge float %4, %0
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
