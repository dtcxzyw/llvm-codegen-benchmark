
; 2 occurrences:
; postgres/optimized/dynahash.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = shl i32 8, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/unarj.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub nsw i32 15, %0
  %2 = shl i32 2, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
