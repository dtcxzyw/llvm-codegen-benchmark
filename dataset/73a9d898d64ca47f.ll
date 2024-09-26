
; 2 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/point_attribute.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1013
  %3 = add nuw nsw i64 %0, 214
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; draco/optimized/hash_utils.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 214
  %3 = add i64 %0, 1013
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
