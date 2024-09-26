
; 4 occurrences:
; c3c/optimized/sema_casts.c.ll
; llvm/optimized/LLParser.cpp.ll
; quantlib/optimized/target.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i4 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = trunc nuw i32 %1 to i4
  ret i4 %2
}

; 1 occurrences:
; llvm/optimized/X86MnemonicTables.cpp.ll
; Function Attrs: nounwind
define i4 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 11
  %2 = trunc i32 %1 to i4
  ret i4 %2
}

attributes #0 = { nounwind }
