
; 7 occurrences:
; icu/optimized/scrptrun.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 4
  %6 = select i1 %0, i8 %5, i8 %4
  %7 = or disjoint i8 %6, 8
  ret i8 %7
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
define i8 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 8
  %6 = select i1 %0, i8 %5, i8 %4
  %7 = or i8 %6, 16
  ret i8 %7
}

; 6 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or i8 %4, 16
  %6 = select i1 %0, i8 %5, i8 %4
  %7 = or i8 %6, 32
  ret i8 %7
}

; 4 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
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
  %7 = or i8 %6, 64
  ret i8 %7
}

attributes #0 = { nounwind }
