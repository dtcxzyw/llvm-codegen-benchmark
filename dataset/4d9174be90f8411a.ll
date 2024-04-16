
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
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i64, ptr %2, i64 %.neg
  ret ptr %3
}

; 3 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = getelementptr i64, ptr %2, i64 %.neg
  ret ptr %3
}

attributes #0 = { nounwind }
