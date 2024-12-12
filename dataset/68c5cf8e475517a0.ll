
; 20 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; rocksdb/optimized/index_builder.cc.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 14 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/matches_relation_factory.ll
; cjson/optimized/cJSON_Utils.c.ll
; folly/optimized/ElfCache.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; nix/optimized/derivations.ll
; openjdk/optimized/nmethod.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-h248.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/cuddSat.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/dictobject.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; luau/optimized/Normalize.cpp.ll
; nix/optimized/why-depends.ll
; qemu/optimized/blockdev.c.ll
; redis/optimized/bitops.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 3 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp samesign ult i32 %3, 129
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/cuddBddIte.c.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr %1, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
