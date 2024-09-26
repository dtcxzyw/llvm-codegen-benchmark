
; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  %5 = sub i32 64, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
