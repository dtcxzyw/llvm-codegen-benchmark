
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 16
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 18
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ult i8 %0, 18
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 28
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 48
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
