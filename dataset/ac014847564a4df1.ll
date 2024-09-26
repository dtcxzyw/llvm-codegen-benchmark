
; 55 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaNf.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/neldermead.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/g1Trace.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/vector_unit.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
