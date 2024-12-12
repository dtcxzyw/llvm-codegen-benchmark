
; 30 occurrences:
; arrow/optimized/tdigest.cc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; grpc/optimized/composite_credentials.cc.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/TLS.cpp.ll
; linux/optimized/pt.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.process_wrap.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/diff.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; openjdk/optimized/psPromotionManager.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/mallocHeader.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 -128
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 10304
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 15 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openusd/optimized/diff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 -72
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 29 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRObjectFile.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/dumpstack.ll
; linux/optimized/process_64.ll
; linux/optimized/traps.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/dumpstack_64.ll
; linux/optimized/irq.ll
; linux/optimized/set_memory.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/dumpstack_64.ll
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ule ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
