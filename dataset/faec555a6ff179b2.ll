
; 77 occurrences:
; bullet3/optimized/MultiBodyTree.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/accel.cpp.ll
; nori/optimized/mesh.cpp.ll
; nori/optimized/obj.cpp.ll
; nori/optimized/parser.cpp.ll
; nori/optimized/perspective.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %1, %1
  %5 = fadd float %4, %3
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
