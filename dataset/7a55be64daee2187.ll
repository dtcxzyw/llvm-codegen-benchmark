
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 %3, i64 -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
