
; 5 occurrences:
; linux/optimized/vgacon.ll
; minetest/optimized/map.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i48 %0) #0 {
entry:
  %sh.diff = lshr i48 %0, 12
  %tr.sh.diff = trunc i48 %sh.diff to i16
  %1 = or i16 %tr.sh.diff, 15
  ret i16 %1
}

; 1 occurrences:
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = or i32 %tr.sh.diff, 1
  ret i32 %1
}

attributes #0 = { nounwind }
