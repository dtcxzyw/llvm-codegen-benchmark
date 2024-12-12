
; 37 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 10 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; bullet3/optimized/btPersistentManifold.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = select i1 %0, float 0xC3ABC16D60000000, float %2
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
