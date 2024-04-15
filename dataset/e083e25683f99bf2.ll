
; 3 occurrences:
; minetest/optimized/map.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 32
  %2 = trunc i48 %1 to i16
  %3 = shl i16 %2, 4
  %4 = or disjoint i16 %3, 15
  %5 = zext i16 %4 to i48
  ret i48 %5
}

attributes #0 = { nounwind }
