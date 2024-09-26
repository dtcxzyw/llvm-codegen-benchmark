
; 3 occurrences:
; minetest/optimized/joystick_controller.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nsw i32 32767, %0
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 3 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -2, %0
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 3 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 5, %0
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 1 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = uitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
