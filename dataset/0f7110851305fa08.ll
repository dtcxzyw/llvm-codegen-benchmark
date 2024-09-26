
%struct.btMultibodyLink.2705783 = type { float, %class.btVector3.2705784, i32, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btVector3.2705784, %struct.btSpatialMotionVector.2705786, %struct.btSpatialMotionVector.2705786, [6 x %struct.btSpatialMotionVector.2705786], i32, i32, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btQuaternion.2705785, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, %class.btVector3.2705784, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.2705787, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.2705786 = type { %class.btVector3.2705784, %class.btVector3.2705784 }
%class.btQuaternion.2705785 = type { %class.btQuadWord.2705788 }
%class.btQuadWord.2705788 = type { [4 x float] }
%class.btVector3.2705784 = type { [4 x float] }
%class.btTransform.2705787 = type { %class.btMatrix3x3.2705789, %class.btVector3.2705784 }
%class.btMatrix3x3.2705789 = type { [3 x %class.btVector3.2705784] }
%struct.mbim_cid_dissect.3247486 = type { ptr, ptr, ptr, ptr }

; 10 occurrences:
; bullet3/optimized/btMultiBody.ll
; clamav/optimized/spin.c.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; hwloc/optimized/cpukinds.ll
; openusd/optimized/patchTable.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.btMultibodyLink.2705783, ptr %1, i64 %2, i32 15
  %4 = getelementptr nusw %struct.btMultibodyLink.2705783, ptr %1, i64 %2, i32 17
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/x_tables.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.mbim_cid_dissect.3247486, ptr %1, i64 %2, i32 3
  %4 = getelementptr %struct.mbim_cid_dissect.3247486, ptr %1, i64 %2, i32 2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
