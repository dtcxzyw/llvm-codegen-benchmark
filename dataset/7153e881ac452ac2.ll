
; 5 occurrences:
; linux/optimized/vgacon.ll
; minetest/optimized/map.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 16
  %2 = trunc i48 %1 to i16
  %3 = shl i16 %2, 4
  %4 = or disjoint i16 %3, 15
  ret i16 %4
}

; 1 occurrences:
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
