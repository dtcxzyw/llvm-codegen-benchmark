
; 65 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/sclSize.c.ll
; abseil-cpp/optimized/duration.cc.ll
; flac/optimized/util.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/edges.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/pg_test_fsync.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmhestonhullwhitesolver.ll
; quantlib/optimized/fdmsimple2dbssolver.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/stulzengine.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x400A52FFD1DCD706, double %2)
  %4 = fdiv double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
