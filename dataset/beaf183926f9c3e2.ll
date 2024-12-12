
; 10 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/expanded.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 39 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lvgl/optimized/lv_matrix.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nori/optimized/chi2test.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rmodels.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x47CFFFFFE0000000
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0.000000e+00
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 3.600000e+02
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
