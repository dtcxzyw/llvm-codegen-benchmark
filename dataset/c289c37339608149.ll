
; 2 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; linux/optimized/intel_ggtt.ll
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = or i64 %0, %3
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
