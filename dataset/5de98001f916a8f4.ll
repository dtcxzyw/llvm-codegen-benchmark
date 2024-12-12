
; 2 occurrences:
; linux/optimized/orphan.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
