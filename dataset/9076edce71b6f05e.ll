
; 1 occurrences:
; ipopt/optimized/IpCGSearchDirCalc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 50
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = fcmp oge double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ult double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = fcmp oge double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_lmcurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 99
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgejsv.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 34
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ugt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006d(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 301
  %4 = fcmp uge double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlacon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = fcmp une double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 19
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
