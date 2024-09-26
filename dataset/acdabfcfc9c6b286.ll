
; 4 occurrences:
; abc/optimized/cnfFast.c.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/icache.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 5 occurrences:
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
