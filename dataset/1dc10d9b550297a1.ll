
; 20 occurrences:
; icu/optimized/scrptrun.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/rangetypes.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; spike/optimized/s_countLeadingZeros64.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 8
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

; 7 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or i8 %4, 16
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

; 7 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 16
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or i8 %4, 32
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
