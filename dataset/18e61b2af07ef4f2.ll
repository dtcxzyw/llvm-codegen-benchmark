
; 17 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; cmake/optimized/cover.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openmpi/optimized/gds_shmem.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
