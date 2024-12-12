
; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
