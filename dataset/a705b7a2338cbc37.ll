
; 3 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = and i64 %0, 4294967295
  %6 = xor i64 %4, -1
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
