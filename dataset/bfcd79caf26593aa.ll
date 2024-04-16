
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -2
  %2 = getelementptr inbounds i8, ptr %0, i64 4096
  %3 = getelementptr inbounds i64, ptr %2, i64 %.neg
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
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub nuw nsw i64 -2, %2
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub nuw nsw i64 -2, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 -40, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -4
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
