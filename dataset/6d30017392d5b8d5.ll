
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
