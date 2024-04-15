
; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptoui float %1 to i32
  %3 = shl i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
