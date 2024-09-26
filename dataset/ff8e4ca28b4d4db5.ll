
%struct.btMultibodyLink.2705783 = type { float, %class.btVector3.2705784, i32, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btVector3.2705784, %struct.btSpatialMotionVector.2705786, %struct.btSpatialMotionVector.2705786, [6 x %struct.btSpatialMotionVector.2705786], i32, i32, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.2705787, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.2705786 = type { %class.btVector3.2705784, %class.btVector3.2705784 }
%class.btQuaternion.2705785 = type { %class.btQuadWord.2705788 }
%class.btQuadWord.2705788 = type { [4 x float] }
%class.btVector3.2705784 = type { [4 x float] }
%class.btTransform.2705787 = type { %class.btMatrix3x3.2705789, %class.btVector3.2705784 }
%class.btMatrix3x3.2705789 = type { [3 x %class.btVector3.2705784] }
%struct.Indirect.3341356 = type { ptr, i32, ptr }

; 8 occurrences:
; bullet3/optimized/btMultiBody.ll
; clamav/optimized/pdf.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; jq/optimized/jv.ll
; lua/optimized/loadlib.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btMultibodyLink.2705783, ptr %1, i64 %2, i32 19
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Indirect.3341356, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
