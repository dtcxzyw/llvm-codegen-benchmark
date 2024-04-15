
; 4 occurrences:
; linux/optimized/ehci-dbgp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-tn3270.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = urem i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
