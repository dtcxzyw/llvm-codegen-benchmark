
; 35 occurrences:
; abc/optimized/ifTime.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/neldermead.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -5.000000e-02
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
