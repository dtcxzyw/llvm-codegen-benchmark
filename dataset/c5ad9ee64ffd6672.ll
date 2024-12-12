
; 48 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
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
; php/optimized/parse_tz.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/scsi_scan.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; linux/optimized/decompress_unlzo.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = add nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = add nuw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; postgres/optimized/postmaster.ll
; postgres/optimized/pqcomm.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = add nsw i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
