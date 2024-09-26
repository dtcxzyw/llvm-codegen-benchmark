
; 7 occurrences:
; llvm/optimized/DWARFDebugPubTable.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; ruby/optimized/sprintf.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 60
  %2 = select i1 %1, i8 62, i8 125
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
