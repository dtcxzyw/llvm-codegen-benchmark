
; 11 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %.neg1 = sub i64 -2, %1
  %.neg = xor i64 %1, -1
  %.neg2 = select i1 %0, i64 %.neg, i64 %.neg1
  ret i64 %.neg2
}

attributes #0 = { nounwind }
