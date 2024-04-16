
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
  %.masked = and i64 %1, 4294967295
  %4 = xor i64 %3, %.masked
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
