
; 4 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/jsonpath.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = add i64 %4, -34359738368
  ret i64 %5
}

attributes #0 = { nounwind }
