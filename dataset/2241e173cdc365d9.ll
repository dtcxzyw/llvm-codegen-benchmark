
; 4 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp ogt float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 38 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
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
define i1 @func0000000000000888(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp oeq float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x47CFFFFFE0000000
  %4 = fcmp olt float %1, 0x47CFFFFFE0000000
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp olt float %0, 0x47CFFFFFE0000000
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 6 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/expanded.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fcmp oge float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp oge float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000555(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0.000000e+00
  %4 = fcmp ugt float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp ugt float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = fcmp ole float %1, 0x3EB0C6F7A0000000
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp ole float %0, 0x3EB0C6F7A0000000
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000777(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = fcmp une float %1, 1.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp une float %0, 1.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000666(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = fcmp one float %1, 0x7FF0000000000000
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp one float %0, 0x7FF0000000000000
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000bbb(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 3.600000e+02
  %4 = fcmp ule float %1, 3.600000e+02
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp ule float %0, 3.600000e+02
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp oge float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fcmp oge float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp ole float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3FECCCCCC0000000
  %4 = fcmp ogt float %1, 0x3FB99999A0000000
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp olt float %0, 0x3FECCCCCC0000000
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000077e(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = fcmp une float %1, 0x7FF0000000000000
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp ord float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000eee(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = fcmp ord float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp ord float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i1 @func00000000000008b8(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = fcmp ule float %1, 1.000000e+02
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp oeq float %0, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
