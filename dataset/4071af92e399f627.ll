
; 34 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_nlmeans.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
