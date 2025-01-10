
%class.btVector3.2818465 = type { [4 x float] }
%struct.btSpatialForceVector.2818471 = type { %class.btVector3.2818465, %class.btVector3.2818465 }
%struct.btSpatialMotionVector.2818467 = type { %class.btVector3.2818465, %class.btVector3.2818465 }
%"class.cv::Complex.13.3753982" = type { float, float }

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; lightgbm/optimized/tree.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %class.btVector3.2818465, ptr %0, i64 %3
  %5 = getelementptr %struct.btSpatialForceVector.2818471, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 40
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %class.btVector3.2818465, ptr %0, i64 %3
  %5 = getelementptr %struct.btSpatialMotionVector.2818467, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.cv::Complex.13.3753982", ptr %0, i64 %3
  %5 = getelementptr %"class.cv::Complex.13.3753982", ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
