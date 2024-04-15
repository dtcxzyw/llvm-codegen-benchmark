
; 2 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_cursor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = ashr i32 %3, 16
  %5 = ashr i32 %0, 16
  %6 = mul nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; nori/optimized/ttest.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = ashr exact i64 %0, 2
  %6 = mul i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
