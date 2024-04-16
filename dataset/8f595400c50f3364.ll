
; 3 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = and i64 %0, 4294967295
  %.neg = add nsw i64 %2, 1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
