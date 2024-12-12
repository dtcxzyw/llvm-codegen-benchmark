
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4096
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 17 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; postgres/optimized/aset.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/generation.ll
; postgres/optimized/slab.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
