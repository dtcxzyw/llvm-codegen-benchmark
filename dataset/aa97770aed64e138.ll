
; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/uidna.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 64
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/ata_piix.ll
; llvm/optimized/SemaAccess.cpp.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/api_ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 21
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
