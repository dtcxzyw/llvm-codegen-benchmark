
%struct.btWheelInfo.1742848 = type { %"struct.btWheelInfo::RaycastInfo.1742849", %class.btTransform.1742844, %class.btVector3.1742842, %class.btVector3.1742842, %class.btVector3.1742842, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, ptr, float, float, float, float }
%"struct.btWheelInfo::RaycastInfo.1742849" = type { %class.btVector3.1742842, %class.btVector3.1742842, float, %class.btVector3.1742842, %class.btVector3.1742842, %class.btVector3.1742842, i8, ptr }
%class.btTransform.1742844 = type { %class.btMatrix3x3.1742841, %class.btVector3.1742842 }
%class.btMatrix3x3.1742841 = type { [3 x %class.btVector3.1742842] }
%class.btVector3.1742842 = type { [4 x float] }

; 3 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, i64 224, i64 228
  %5 = getelementptr inbounds %struct.btWheelInfo.1742848, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
