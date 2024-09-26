
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c2(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = fcmp olt double %0, 0x10000000000000
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/integrator.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = fcmp oeq double %0, 0.000000e+00
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
