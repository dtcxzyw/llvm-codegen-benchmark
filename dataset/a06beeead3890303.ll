
%class.btVector3.2818254 = type { [4 x float] }

; 11 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw nuw [3 x %class.btVector3.2818254], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
