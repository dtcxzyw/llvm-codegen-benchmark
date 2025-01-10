
%"class.irr::core::vector2d.2693256" = type { i32, i32 }

; 7 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = and i64 %2, 4294967295
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw %"class.irr::core::vector2d.2693256", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
