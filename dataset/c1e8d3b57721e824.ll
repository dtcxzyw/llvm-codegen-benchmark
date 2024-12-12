
; 30 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/histogram.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/arkode_sprk.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %1, %0
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
