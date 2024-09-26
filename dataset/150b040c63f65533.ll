
; 11 occurrences:
; abc/optimized/fraHot.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 48 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEquiv.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/lzma_encoder.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; icu/optimized/genrb.ll
; libquic/optimized/padding.c.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/tracker_vit.cpp.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/heapam.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/extraBddKmap.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/tile_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libpng/optimized/pngwutil.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; redis/optimized/redis-cli.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
