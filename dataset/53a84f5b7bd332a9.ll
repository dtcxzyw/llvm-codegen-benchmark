
; 1 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 128
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 9 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/pcre2_match.ll
; slurm/optimized/cons_helpers.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 256
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
