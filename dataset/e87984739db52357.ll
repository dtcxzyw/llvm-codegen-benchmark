
; 2 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
