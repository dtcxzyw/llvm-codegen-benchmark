
; 6 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/linux-user_syscall.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %1, 9
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, -10
  %4 = icmp ne i32 %1, 69
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
