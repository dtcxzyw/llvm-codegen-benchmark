
; 29 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Cimage.c.ll
; icu/optimized/scrptrun.ll
; linux/optimized/nexthop.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; lvgl/optimized/lv_math.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; opencv/optimized/softfloat.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/heapam.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/xloginsert.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; spike/optimized/s_countLeadingZeros64.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 2
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = or disjoint i8 %3, 8
  ret i8 %4
}

; 8 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/rangetypes.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 8
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = or i8 %3, 16
  ret i8 %4
}

; 10 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/xloginsert.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 16
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = or i8 %3, 32
  ret i8 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 64
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = or disjoint i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
