
; 4 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 2305843009213693944
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 65535
  ret i64 %3
}

; 2 occurrences:
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }
