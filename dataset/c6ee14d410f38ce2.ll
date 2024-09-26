
; 3 occurrences:
; llvm/optimized/IRSymtab.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = lshr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = sdiv i64 %0, 1000
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sdiv i64 %0, 7
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sdiv i64 %0, 2
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sdiv exact i64 %0, 48
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
