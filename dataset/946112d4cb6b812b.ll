
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
