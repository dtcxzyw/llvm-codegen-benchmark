
; 8 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = sub i64 0, %6
  ret i64 %7
}

; 4 occurrences:
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = sub i64 0, %6
  ret i64 %7
}

; 3 occurrences:
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = sub i64 0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
