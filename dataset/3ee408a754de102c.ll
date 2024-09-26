
; 2 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %1, 32
  %5 = mul nuw i64 %4, %3
  %6 = add nuw i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr exact i64 %1, 1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = shl nsw i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
