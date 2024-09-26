
; 35 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; gromacs/optimized/x2top.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/jv_aux.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/planner.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/kahalesmilesection.ll
; slurm/optimized/priority_multifactor.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
