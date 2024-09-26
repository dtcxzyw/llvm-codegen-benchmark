
; 6 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = and i64 %0, 4294967295
  %6 = sub nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
