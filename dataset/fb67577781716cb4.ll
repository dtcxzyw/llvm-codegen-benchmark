
; 13 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; hermes/optimized/dtoa.c.ll
; openexr/optimized/internal_huf.c.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/auth_unix.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = ashr exact i64 %4, 2
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
