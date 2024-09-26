
; 6 occurrences:
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; rocksdb/optimized/flush_job.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; ipopt/optimized/IpTNLP.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp une double %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/isdacdsengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp olt double %0, 1.000000e-04
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddUtil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = fcmp une double %0, -1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; icu/optimized/units_complexconverter.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/energyoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/colvarcomp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 19
  %3 = fcmp uge double %0, 1.000000e-05
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/rho.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 9999
  %3 = fcmp ogt double %0, 1.000000e-03
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/gridshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp ole double %0, 5.000000e-01
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/power.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 100
  %3 = fcmp olt double %0, 9.999900e-01
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
