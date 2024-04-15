
; 5 occurrences:
; abc/optimized/abcIvy.c.ll
; lief/optimized/des.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-mstp.c.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 252645135
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
