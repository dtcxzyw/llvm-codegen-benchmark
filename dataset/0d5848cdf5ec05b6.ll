
; 35 occurrences:
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/algapi.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/cdrom.ll
; linux/optimized/devinet.ll
; linux/optimized/exthdrs.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/journal.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/recovery.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sr.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/nbd_server.c.ll
; redis/optimized/sha1.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ruby/optimized/sha1.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = add i32 %1, 1518500249
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 74 occurrences:
; arrow/optimized/tz.cpp.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/sha256.c.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/relocator.ll
; php/optimized/parse_tz.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_qcow2.c.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add i32 %1, 4
  ret i32 %2
}

; 9 occurrences:
; arrow/optimized/tz.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/verifier.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add nsw i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add nuw i32 %1, 1
  ret i32 %2
}

; 6 occurrences:
; clamav/optimized/hfsplus.c.ll
; openjdk/optimized/inStream.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/pqcomm.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = add nsw i32 %1, 1
  ret i32 %2
}

; 5 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/libata-scsi.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = add nuw nsw i32 %1, 4
  ret i32 %2
}

; 1 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = add nuw i32 %1, 12
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
