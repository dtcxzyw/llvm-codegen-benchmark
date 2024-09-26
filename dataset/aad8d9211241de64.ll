
%class.btVector3.2705784 = type { [4 x float] }
%struct.btSpatialForceVector.2705790 = type { %class.btVector3.2705784, %class.btVector3.2705784 }
%struct.btSpatialMotionVector.2705786 = type { %class.btVector3.2705784, %class.btVector3.2705784 }

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; lightgbm/optimized/tree.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %class.btVector3.2705784, ptr %0, i64 %3
  %5 = getelementptr %struct.btSpatialForceVector.2705790, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 40
  ret ptr %6
}

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %class.btVector3.2705784, ptr %0, i64 %3
  %5 = getelementptr %struct.btSpatialMotionVector.2705786, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

attributes #0 = { nounwind }
