
; 29 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/saigIsoSlow.c.ll
; brotli/optimized/decode.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/fcntl.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/siphash.ll
; linux/optimized/stats.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; php/optimized/PMurHash128.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/lock.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nuw nsw i8 %2, 3
  ret i8 %3
}

; 6 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/io_apic.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 255
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = and i16 %1, 255
  %3 = shl nuw nsw i16 %2, 1
  ret i16 %3
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -2
  %3 = shl i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
