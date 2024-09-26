
; 5 occurrences:
; linux/optimized/pci.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; qemu/optimized/hw_pci_msi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/ats.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
