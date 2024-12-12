
; 29 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; faiss/optimized/IndexPQ.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/namei.ll
; linux/optimized/nexthop.ll
; linux/optimized/reg.ll
; linux/optimized/sem.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/nbtdesc.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 64 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/pe.c.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnv_io.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; xgboost/optimized/hist_util.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
