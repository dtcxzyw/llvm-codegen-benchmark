
; 6 occurrences:
; cmake/optimized/cmcmd.cxx.ll
; postgres/optimized/aclchk.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/util_userfaultfd.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
