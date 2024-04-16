
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
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 40
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 47
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
