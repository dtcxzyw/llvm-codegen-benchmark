
; 2 occurrences:
; hyperscan/optimized/ng_squash.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/VectorBuilder.cpp.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 57
  %3 = and i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 67108863
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
