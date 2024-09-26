
; 6 occurrences:
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; gromacs/optimized/ewald.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
