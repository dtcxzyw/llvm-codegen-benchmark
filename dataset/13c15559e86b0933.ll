
; 2 occurrences:
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr { { { { i64, ptr }, i64 } }, {} }, ptr %2, i64 %.neg
  ret ptr %3
}

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
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -2
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i64, ptr %2, i64 %.neg
  ret ptr %3
}

attributes #0 = { nounwind }
