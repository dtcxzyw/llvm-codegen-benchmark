
; 16 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/bonded.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FBE76C8B6666666
  %2 = fptrunc double %1 to float
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
