
; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/attributes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
