
; 7 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; icu/optimized/ucase.ll
; linux/optimized/pci.ll
; llvm/optimized/MCWin64EH.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 30
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
