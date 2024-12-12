
; 50 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/xlm_extract.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/chat.cpp.ll
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
; qemu/optimized/backends_tpm_tpm_util.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 12 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/transaction.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/unarj.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %3, i64 %1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Rewriter.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_accumulate.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
