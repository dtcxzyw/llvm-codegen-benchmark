
; 1 occurrences:
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = fcmp ugt double %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = fcmp olt double %0, 0x10000000000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/degeneracy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cd(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = fcmp uge double %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = fcmp ugt double %0, 1.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/integrator.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
