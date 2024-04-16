
; 9 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = or i64 %1, 1
  %3 = sub nsw i64 2, %2
  ret i64 %3
}

; 4 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 2
  %2 = or i64 %1, 1
  %3 = sub nsw i64 2, %2
  ret i64 %3
}

attributes #0 = { nounwind }
