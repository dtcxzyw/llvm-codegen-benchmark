
; 8 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/theory_datatypes.cpp.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
