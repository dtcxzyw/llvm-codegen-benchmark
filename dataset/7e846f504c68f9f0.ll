
; 7 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = and i64 %1, 4294967295
  %5 = sub nuw nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
