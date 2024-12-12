
; 4 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ogt float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
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
define i1 @func0000000000000088(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp oeq float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x47CFFFFFE0000000
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp olt float %1, 0x47CFFFFFE0000000
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/expanded.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp oge float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ugt float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ole float %1, 0x3EB0C6F7A0000000
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp une float %1, 1.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp one float %1, 0x7FF0000000000000
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 3.600000e+02
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ule float %1, 3.600000e+02
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp oge float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ole float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FB99999A0000000
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp olt float %1, 0x3FECCCCCC0000000
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ord float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp ord float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 1.000000e+02
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fcmp oeq float %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
