
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
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %.neg1 = sub i64 -2, %2
  %.neg = xor i64 %2, -1
  %.neg2 = select i1 %1, i64 %.neg, i64 %.neg1
  %3 = getelementptr i64, ptr %0, i64 %.neg2
  ret ptr %3
}

attributes #0 = { nounwind }
