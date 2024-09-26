
; 24 occurrences:
; c3c/optimized/sema_casts.c.ll
; casadi/optimized/optistack_internal.cpp.ll
; cmake/optimized/json_value.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pull.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; opencv/optimized/videocapture_openni.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/xHeuristics.ll
; openusd/optimized/flatNormals.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, double 1.000000e+00, double -1.000000e+00
  ret double %2
}

; 20 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; quantlib/optimized/americanpayoffatexpiry.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/btp.ll
; quantlib/optimized/chfliborswap.ll
; quantlib/optimized/eonia.ll
; quantlib/optimized/estr.ll
; quantlib/optimized/euribor.ll
; quantlib/optimized/eurlibor.ll
; quantlib/optimized/fedfunds.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/jpyliborswap.ll
; quantlib/optimized/makecds.ll
; quantlib/optimized/makecms.ll
; quantlib/optimized/makevanillaswap.ll
; quantlib/optimized/shibor.ll
; quantlib/optimized/sofr.ll
; quantlib/optimized/usdliborswap.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000002(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i1
  %2 = select i1 %1, double 1.000000e+00, double 0.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
