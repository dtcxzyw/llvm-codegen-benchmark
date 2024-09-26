
; 3 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; qemu/optimized/net_l2tpv3.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %not. = xor i1 %2, true
  %3 = zext i1 %not. to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, 4
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, 207
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/command.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %not. = xor i1 %2, true
  %3 = sext i1 %not. to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
