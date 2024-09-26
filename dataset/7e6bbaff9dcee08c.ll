
; 46 occurrences:
; annoy/optimized/annoymodule.ll
; assimp/optimized/ColladaExporter.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; faiss/optimized/extra_distances.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fpext float %0 to double
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
