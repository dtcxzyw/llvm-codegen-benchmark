
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 96
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = lshr i8 %4, 4
  ret i8 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/cypress_ps2.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = lshr i8 %4, 3
  ret i8 %5
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 107
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = lshr i8 %4, 4
  ret i8 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i8 %1, i8 %0
  %4 = lshr i8 %3, 2
  ret i8 %4
}

attributes #0 = { nounwind }
