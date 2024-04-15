
; 3 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
