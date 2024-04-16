
; 3 occurrences:
; abc/optimized/sswSim.c.ll
; rocksdb/optimized/hash.cc.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, 859185993
  ret i64 %4
}

attributes #0 = { nounwind }
