
; 4 occurrences:
; abc/optimized/bdcSpfd.c.ll
; cmake/optimized/archive_rb.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 5841543740360033541
  %4 = or i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = and i64 %5, 6148914691236517205
  ret i64 %6
}

attributes #0 = { nounwind }
