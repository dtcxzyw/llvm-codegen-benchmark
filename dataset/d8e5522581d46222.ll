
; 3 occurrences:
; clamav/optimized/scantree.cpp.ll
; imgui/optimized/imgui.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/nf_conntrack_reasm.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; libevent/optimized/evutil.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; postgres/optimized/informix.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/FileFormatCTF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  %5 = icmp ugt i32 %1, 5119
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
