
; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 2246822518
  %3 = and i64 %2, -4294967296
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000
  %3 = and i64 %2, 4294967232
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
