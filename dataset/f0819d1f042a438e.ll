
; 3 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = and i64 %1, 4294967295
  %5 = xor i64 %3, -1
  %6 = getelementptr i16, ptr %0, i64 %4
  %7 = getelementptr i16, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
