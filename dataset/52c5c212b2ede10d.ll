
%struct.btMultibodyLink.1742159 = type { float, %class.btVector3.1742160, i32, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btVector3.1742160, %struct.btSpatialMotionVector.1742162, %struct.btSpatialMotionVector.1742162, [6 x %struct.btSpatialMotionVector.1742162], i32, i32, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.1742163, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.1742162 = type { %class.btVector3.1742160, %class.btVector3.1742160 }
%class.btQuaternion.1742161 = type { %class.btQuadWord.1742164 }
%class.btQuadWord.1742164 = type { [4 x float] }
%class.btVector3.1742160 = type { [4 x float] }
%class.btTransform.1742163 = type { %class.btMatrix3x3.1742165, %class.btVector3.1742160 }
%class.btMatrix3x3.1742165 = type { [3 x %class.btVector3.1742160] }
%struct.mbim_cid_dissect.1913086 = type { ptr, ptr, ptr, ptr }

; 7 occurrences:
; bullet3/optimized/btMultiBody.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; hwloc/optimized/cpukinds.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.btMultibodyLink.1742159, ptr %1, i64 %2, i32 15
  %4 = getelementptr inbounds %struct.btMultibodyLink.1742159, ptr %1, i64 %2, i32 17
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/x_tables.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.mbim_cid_dissect.1913086, ptr %1, i64 %2, i32 3
  %4 = getelementptr %struct.mbim_cid_dissect.1913086, ptr %1, i64 %2, i32 2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
