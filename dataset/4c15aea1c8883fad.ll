
%struct.TestObject.3895455 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 10 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -2
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw %struct.TestObject.3895455, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
