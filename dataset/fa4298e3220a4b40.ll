
; 8 occurrences:
; graphviz/optimized/shapes.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; luau/optimized/IrTranslation.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = icmp eq i32 %0, 34
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; proj/optimized/helmert.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/posit.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = icmp ugt i32 %0, 22
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; quantlib/optimized/discretizedswap.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/lookbackoption.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 1.000000e+00
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/edgepaintmain.c.ll
; quantlib/optimized/lookbackoption.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.000000e+00
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 11 occurrences:
; casadi/optimized/cvodes_spbcgs.c.ll
; casadi/optimized/cvodes_spgmr.c.ll
; casadi/optimized/cvodes_sptfqmr.c.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/airy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 5.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = icmp ne i32 %0, 10
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/vandg.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/svmsgd.cpp.ll
; openusd/optimized/glslfx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/selfuncs.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; nori/optimized/common.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.024000e+03
  %3 = icmp samesign ult i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uprntf_p.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+06
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp samesign ugt i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/gvmap.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/input.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/tlayout.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
