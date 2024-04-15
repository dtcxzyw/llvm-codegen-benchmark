
; 7 occurrences:
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; casadi/optimized/fmu2.cpp.ll
; cpython/optimized/mathmodule.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
