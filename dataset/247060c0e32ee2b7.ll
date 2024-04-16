
; 3 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = and i64 %0, 4294967295
  %4 = xor i64 %2, -1
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
