
; 34 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_vignette.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/nbsearch.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/posit.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
