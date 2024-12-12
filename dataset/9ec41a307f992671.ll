
; 32 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/MetaIndexes.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/HBShaper_Panama.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
