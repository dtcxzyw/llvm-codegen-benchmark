
; 110 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/sha1.cpp.ll
; clamav/optimized/sha256.cpp.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/sha1.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/auth_unix.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/commit.ll
; linux/optimized/inflate.ll
; linux/optimized/ioam6.ll
; linux/optimized/iomap.ll
; linux/optimized/journal.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/revoke.ll
; linux/optimized/scsi_common.ll
; linux/optimized/sd.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/string_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; postgres/optimized/oid.ll
; postgres/optimized/proto.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xid.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/net_l2tpv3.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_qtest.c.ll
; qemu/optimized/util_uuid.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/syscall.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wireshark/optimized/rtpdump.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 72 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachOUniversalWriter.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/png.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; minetest/optimized/tool.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/compress.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_core_sysbus-fdt.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/system_device_tree.c.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/io_buffer.ll
; spike/optimized/fdt_sw.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 8 occurrences:
; linux/optimized/nfs4xdr.ll
; linux/optimized/sd.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 12 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/serialize.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 20 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/system_device_tree.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 28 occurrences:
; clamav/optimized/sha1.cpp.ll
; clamav/optimized/sha256.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; linux/optimized/commit.ll
; linux/optimized/iomap.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/nbd_client.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/MsgPackWriter.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 1 occurrences:
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
