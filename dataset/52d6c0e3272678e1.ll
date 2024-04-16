
; 3 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %1, -1
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = getelementptr i16, ptr %5, i64 %3
  %7 = getelementptr i16, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
