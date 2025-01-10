
%"class.std::tuple.793.3379736" = type { %"struct.std::_Tuple_impl.794.3379737" }
%"struct.std::_Tuple_impl.794.3379737" = type { %"struct.std::_Tuple_impl.504.3379692", %"struct.std::_Head_base.795.3379738" }
%"struct.std::_Tuple_impl.504.3379692" = type { %"struct.std::_Head_base.505.3379694" }
%"struct.std::_Head_base.505.3379694" = type { i64 }
%"struct.std::_Head_base.795.3379738" = type { %"class.nblib::QuarticAngle.3379733" }
%"class.nblib::QuarticAngle.3379733" = type { %"struct.std::array.778.3379734", %"struct.nblib::StrongType.779.3379735" }
%"struct.std::array.778.3379734" = type { [5 x float] }
%"struct.nblib::StrongType.779.3379735" = type { float }

; 1 occurrences:
; gromacs/optimized/topology.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"class.std::tuple.793.3379736", ptr %1, i64 %3, i32 0, i32 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/list_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 8
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 8
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
