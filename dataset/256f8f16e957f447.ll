
; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp oeq float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ult float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTypedConstraint.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ule float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/position_restraints.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp olt float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ole float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
