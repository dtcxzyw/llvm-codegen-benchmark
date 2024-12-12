
; 21 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; hwloc/optimized/memattrs.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lolwut.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fadd double %2, -5.000000e-02
  ret double %3
}

attributes #0 = { nounwind }
