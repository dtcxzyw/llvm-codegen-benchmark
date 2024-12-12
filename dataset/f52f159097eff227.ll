
; 2 occurrences:
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp oeq float %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp uge float %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp oge float %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
