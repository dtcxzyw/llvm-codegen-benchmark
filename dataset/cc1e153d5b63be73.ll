
; 3 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(float %0, i1 %1) #0 {
entry:
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp oeq float %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; minetest/optimized/server.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, -3.100750e+05
  %3 = or i1 %2, %1
  %4 = fcmp ogt float %0, 3.100750e+05
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i1 %1) #0 {
entry:
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp olt float %0, 0xC1E0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; libwebp/optimized/frame_enc.c.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0x401921FB60000000
  %3 = or i1 %2, %1
  %4 = fcmp olt float %0, 0xC01921FB60000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ole float %0, -1.290000e+02
  %3 = or i1 %2, %1
  %4 = fcmp oge float %0, 1.280000e+02
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/depth_to_3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(float %0, i1 %1) #0 {
entry:
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp oeq float %0, 0x47EFFFFFE0000000
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
