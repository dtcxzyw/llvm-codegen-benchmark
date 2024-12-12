
; 22 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/view.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; minetest/optimized/objdef.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262143
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
