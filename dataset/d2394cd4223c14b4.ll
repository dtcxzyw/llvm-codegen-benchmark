
%"class.openvdb::v11_0::math::Vec3.233.1668571" = type { %"class.openvdb::v11_0::math::Tuple.234.1668572" }
%"class.openvdb::v11_0::math::Tuple.234.1668572" = type { [3 x i32] }

; 3 occurrences:
; openvdb/optimized/points.cc.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr inbounds %"class.openvdb::v11_0::math::Vec3.233.1668571", ptr %0, i64 %4, i32 0, i32 0, i64 2
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

attributes #0 = { nounwind }
