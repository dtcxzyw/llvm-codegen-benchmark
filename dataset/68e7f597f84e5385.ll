
; 7 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/compat_binfmt_elf.ll
; minetest/optimized/CImage.cpp.ll
; spike/optimized/vaaddu_vx.ll
; stockfish/optimized/position.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31775
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 31775
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/nbd_client.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 17178820608
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 281474976710648
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
