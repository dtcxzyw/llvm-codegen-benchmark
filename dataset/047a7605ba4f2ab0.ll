
; 46 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
