
; 45 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; eastl/optimized/EARandom.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ocio/optimized/ACES.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/threadHeapSampler.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet_list.cpp.ll
; wolfssl/optimized/dh.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double 5.000000e-01)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 7 occurrences:
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3E00000000000000
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %2, double 0.000000e+00)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
