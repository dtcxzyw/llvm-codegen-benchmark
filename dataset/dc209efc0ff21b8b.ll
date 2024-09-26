
; 50 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/wlcNtk.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hid-core.ll
; linux/optimized/hid-input.ll
; linux/optimized/netdev.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-raknet.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 3
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/fretTime.c.ll
; abc/optimized/solver_api.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 5
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5Gnode.c.ll
; libquic/optimized/error_correction.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
