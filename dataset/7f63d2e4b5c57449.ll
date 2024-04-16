
; 9 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = getelementptr inbounds i64, ptr %0, i64 %.neg
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  ret ptr %3
}

attributes #0 = { nounwind }
