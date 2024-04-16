
; 10 occurrences:
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_encoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/settings.cpp.ll
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
