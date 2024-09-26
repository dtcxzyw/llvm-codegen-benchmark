
; 3 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 16
  %3 = fcmp ule double %0, 1.000000e-08
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/fdblackscholesasianengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/sparseValueWriter.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; quantlib/optimized/jumpdiffusionengine.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = fcmp olt double %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/creditriskplus.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(double %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = fcmp oge double %0, 1.024000e+03
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 192
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
