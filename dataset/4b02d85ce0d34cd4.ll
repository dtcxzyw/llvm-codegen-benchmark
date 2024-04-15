
; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 16
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, 20
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 196624
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 2730
  ret i32 %5
}

attributes #0 = { nounwind }
