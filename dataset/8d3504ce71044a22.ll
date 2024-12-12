
; 17 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %3, 0x3E70000000000000
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ugt float %3, 1.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ult float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dssp.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
