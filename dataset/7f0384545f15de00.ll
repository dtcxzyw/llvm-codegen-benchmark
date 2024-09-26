
; 4 occurrences:
; llvm/optimized/Attributes.cpp.ll
; openjdk/optimized/log_messages.ll
; openjdk/optimized/oopRecorder.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/tmpi_init.cpp.ll
; postgres/optimized/tuplesortvariants.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
