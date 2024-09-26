
; 50 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; libquic/optimized/spdy_headers_block_parser.cc.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/serialize.cpp.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/verifier.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_addresses.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_addresses.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = icmp ugt i32 %1, 31
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 29 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = icmp ult i32 %1, 12
  ret i1 %2
}

; 20 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/relocator.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = icmp sgt i32 %1, 2130706431
  ret i1 %2
}

; 5 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/verifier.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 128
  %1 = icmp ne i32 %.mask, 0
  ret i1 %1
}

; 35 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/FiffParser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/auth_gss.ll
; linux/optimized/auth_unix.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/clnt4xdr.ll
; linux/optimized/clntxdr.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/gss_rpc_xdr.ll
; linux/optimized/journal.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nfsacl.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/svcauth.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/xdr4.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = icmp ugt i32 %1, 1
  ret i1 %2
}

; 9 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; linux/optimized/devinet.ll
; linux/optimized/ipconfig.ll
; linux/optimized/nfs4xdr.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 128
  %1 = icmp eq i32 %.mask, 0
  ret i1 %1
}

; 13 occurrences:
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/png.c.ll
; darktable/optimized/FiffParser.cpp.ll
; linux/optimized/exthdrs.ll
; linux/optimized/journal.ll
; linux/optimized/ndisc.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/tcp_ipv6.ll
; postgres/optimized/copyfromparse.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = icmp ult i32 %1, -13
  ret i1 %2
}

; 5 occurrences:
; clamav/optimized/png.c.ll
; linux/optimized/recovery.ll
; linux/optimized/sd.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/pqcomm.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 128
  %1 = icmp ne i32 %.mask, 0
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
