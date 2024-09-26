
; 3 occurrences:
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ne i16 %2, 20
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/print.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp eq i16 %2, 2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/print.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ult i16 %2, 256
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ugt i16 %2, 1
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
