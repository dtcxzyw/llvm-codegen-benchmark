
; 4 occurrences:
; linux/optimized/ata_piix.ll
; llvm/optimized/SemaAccess.cpp.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/api_ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = icmp ne i16 %2, 21
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
