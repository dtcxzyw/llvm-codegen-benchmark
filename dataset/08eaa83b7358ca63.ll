
; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/xloginsert.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %0, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
