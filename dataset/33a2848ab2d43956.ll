
; 4 occurrences:
; icu/optimized/ucase.ll
; linux/optimized/pci.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 8, i32 16
  %2 = lshr i32 %1, %.v
  ret i32 %2
}

attributes #0 = { nounwind }
