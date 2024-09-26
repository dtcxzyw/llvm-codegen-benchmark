
; 6 occurrences:
; cmake/optimized/cmcmd.cxx.ll
; llvm/optimized/SystemZ.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; wireshark/optimized/packet-smb-direct.c.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
