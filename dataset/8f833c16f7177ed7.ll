
%struct.btMultibodyLink.1742159 = type { float, %class.btVector3.1742160, i32, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btVector3.1742160, %struct.btSpatialMotionVector.1742162, %struct.btSpatialMotionVector.1742162, [6 x %struct.btSpatialMotionVector.1742162], i32, i32, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.1742163, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.1742162 = type { %class.btVector3.1742160, %class.btVector3.1742160 }
%class.btQuaternion.1742161 = type { %class.btQuadWord.1742164 }
%class.btQuadWord.1742164 = type { [4 x float] }
%class.btVector3.1742160 = type { [4 x float] }
%class.btTransform.1742163 = type { %class.btMatrix3x3.1742165, %class.btVector3.1742160 }
%class.btMatrix3x3.1742165 = type { [3 x %class.btVector3.1742160] }

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; lua/optimized/loadlib.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.btMultibodyLink.1742159, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/jv.ll
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
