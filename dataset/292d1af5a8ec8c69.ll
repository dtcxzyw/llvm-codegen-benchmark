
; 7 occurrences:
; clamav/optimized/regcomp.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/regcomp.c.ll
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
