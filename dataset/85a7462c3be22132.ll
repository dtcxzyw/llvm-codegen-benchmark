
; 21 occurrences:
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/gregoimp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/g1Policy.ll
; php/optimized/zend_strtod.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/interval.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/lagrng.cpp.ll
; quantlib/optimized/randomdefaultmodel.ll
; ruby/optimized/util.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FD34413509F79FB, double %1)
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fcmp ogt double %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; grpc/optimized/time.cc.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e-03, double %1)
  %3 = fcmp ugt double %2, 0x3FCA7B9611A7B961
  ret i1 %3
}

; 19 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; opencc/optimized/Config.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/json.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/interval.ll
; proj/optimized/factors.cpp.ll
; quantlib/optimized/hestonblackvolsurface.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  ret i1 %3
}

; 21 occurrences:
; cpython/optimized/posixmodule.ll
; meshlab/optimized/Factor.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/yearfractiontodate.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e-09, double %1)
  %3 = fcmp oge double %2, -3.276800e+04
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fcmp ole double %2, 0x3CB0000000000000
  ret i1 %3
}

; 4 occurrences:
; grpc/optimized/time.cc.ll
; icu/optimized/gregoimp.ll
; meshlab/optimized/Factor.cpp.ll
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double %1)
  %3 = fcmp ult double %2, 0x43E0000000000000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
