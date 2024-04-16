
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
  %.neg1 = sub i64 -2, %2
  %.neg = xor i64 %2, -1
  %3 = icmp ult i64 %0, %1
  %.neg2 = select i1 %3, i64 %.neg, i64 %.neg1
  ret i64 %.neg2
}

; 4 occurrences:
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.neg1 = sub i64 -2, %2
  %.neg = xor i64 %2, -1
  %3 = icmp slt i32 %0, %1
  %.neg2 = select i1 %3, i64 %.neg, i64 %.neg1
  ret i64 %.neg2
}

; 3 occurrences:
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.neg1 = sub i64 -2, %2
  %.neg = xor i64 %2, -1
  %3 = icmp sgt i32 %0, %1
  %.neg2 = select i1 %3, i64 %.neg, i64 %.neg1
  ret i64 %.neg2
}

attributes #0 = { nounwind }
