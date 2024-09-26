
; 31 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/periodic_update.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/ccalib.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 2.550000e+02, double %0
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

; 10 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -1.000000e+00, double %0
  %3 = fcmp ogt double %0, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
