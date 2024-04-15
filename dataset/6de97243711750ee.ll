
; 3 occurrences:
; abc/optimized/sswSim.c.ll
; rocksdb/optimized/hash.cc.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = xor i64 %2, 6455697860950631241
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
