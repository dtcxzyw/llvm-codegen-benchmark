
; 4 occurrences:
; hermes/optimized/String.cpp.ll
; llvm/optimized/JSON.cpp.ll
; postgres/optimized/costsize.ll
; wireshark/optimized/packet-zabbix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
