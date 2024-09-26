
; 4 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = and i64 %0, 4294967295
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
