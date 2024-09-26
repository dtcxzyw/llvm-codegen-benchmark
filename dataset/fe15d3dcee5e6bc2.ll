
; 10 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

; 5 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
