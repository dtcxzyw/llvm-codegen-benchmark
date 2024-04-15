
%"class.irr::core::vector2d.1647959" = type { i32, i32 }

; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = and i64 %2, 4294967295
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds %"class.irr::core::vector2d.1647959", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
