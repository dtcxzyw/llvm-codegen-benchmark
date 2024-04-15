
; 3 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 2
  %7 = getelementptr inbounds i16, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
