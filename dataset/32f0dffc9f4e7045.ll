
; 22 occurrences:
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/l_server.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/subselect.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; slurm/optimized/controller.ll
; slurm/optimized/sort.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -1.000000e+00, double 0.000000e+00
  %3 = select i1 %0, double 1.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
