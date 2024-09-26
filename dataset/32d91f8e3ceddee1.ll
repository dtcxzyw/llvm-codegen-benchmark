
; 1 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %0, %1
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 3 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %0, %1
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
