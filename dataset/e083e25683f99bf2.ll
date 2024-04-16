
; 3 occurrences:
; minetest/optimized/map.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i48 %0) #0 {
entry:
  %sh.diff = lshr i48 %0, 28
  %tr.sh.diff = trunc i48 %sh.diff to i16
  %1 = or i16 %tr.sh.diff, 15
  %2 = zext i16 %1 to i48
  ret i48 %2
}

attributes #0 = { nounwind }
