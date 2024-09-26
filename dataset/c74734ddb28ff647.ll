
; 4 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i8 8, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/i8042.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i8 1, i8 2
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
