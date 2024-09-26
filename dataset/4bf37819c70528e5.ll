
; 37 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSatLE.c.ll
; bullet3/optimized/btMiniSDF.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_order.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/astro.ll
; pocketpy/optimized/easing.cpp.ll
; postgres/optimized/nodeAgg.ll
; proj/optimized/eck1.cpp.ll
; proj/optimized/mbtfpp.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; rocksdb/optimized/version_set.cc.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 1.000000e-03, double 1.001000e+00)
  %2 = fmul double %1, 1.000000e+01
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
