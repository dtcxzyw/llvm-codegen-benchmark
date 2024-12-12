
; 86 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hdf5/optimized/H5FDonion.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/aio.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/evdev.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; llvm/optimized/CVTypeVisitor.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/SymbolRecordHelpers.cpp.ll
; llvm/optimized/SymbolStream.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; minetest/optimized/chat.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 23 occurrences:
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/sis.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp samesign ult i64 %3, 8
  ret i1 %4
}

; 9 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp samesign ugt i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp samesign ugt i64 %3, 3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp samesign ult i64 %3, 8
  ret i1 %4
}

; 8 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/mon_bin.ll
; linux/optimized/n_tty.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/4lhybxso3b5wvh7r.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %0, i64 range(i64 0, 4294967296) %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/aio.ll
; llvm/optimized/Signals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp samesign ugt i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
