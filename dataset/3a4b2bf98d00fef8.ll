
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/workqueue.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 1073741816
  ret i32 %5
}

attributes #0 = { nounwind }
