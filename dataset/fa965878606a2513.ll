
; 59 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/iface.ll
; linux/optimized/ipconfig.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/sd.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; ockam-rs/optimized/30d7m2hcfvgg0p05.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_qtest.c.ll
; qemu/optimized/util_uuid.c.ll
; ruby/optimized/bignum.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/text_import.c.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 35 occurrences:
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/nameidmapping.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; openjdk/optimized/constantPool.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 17 occurrences:
; crow/optimized/example_ws.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/serialize.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 20 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/nls_base.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; ockam-rs/optimized/5cw0qvsxmpswa08s.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/util_uuid.c.ll
; qemu/optimized/virtio.c.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 2 occurrences:
; llvm/optimized/CodeViewRecordIO.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 1 occurrences:
; llvm/optimized/MsgPackWriter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i16
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 1 occurrences:
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i16
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 range(i16 -32767, 32767) %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
