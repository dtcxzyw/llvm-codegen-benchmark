
; 8 occurrences:
; llvm/optimized/MetadataLoader.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
