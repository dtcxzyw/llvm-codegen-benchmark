
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = fcmp oeq float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
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
define i1 @func00000000000003cd(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = fcmp uge float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/shot_value.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 8
  %4 = fcmp oeq float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
