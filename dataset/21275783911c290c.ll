
; 22 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openusd/optimized/patchBasis.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/swaptionvolmatrix.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
