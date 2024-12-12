
; 8 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/services.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

attributes #0 = { nounwind }
