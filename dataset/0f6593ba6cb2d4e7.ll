
; 50 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; curl/optimized/libcurl_la-smtp.ll
; eastl/optimized/eathread_pool.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; hdf5/optimized/H5Gdeprec.c.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SymbolicFile.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; luau/optimized/ToString.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/graphKit.ll
; php/optimized/libxml.ll
; php/optimized/zend_API.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/nodeFuncs.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/print.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/subscriptioncmds.ll
; postgres/optimized/tsgistidx.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/thread_status_util.cc.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 22 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; openjdk/optimized/cdsConfig.ll
; openjdk/optimized/jvmtiThreadState.ll
; postgres/optimized/pg_regress.ll
; qemu/optimized/net_tap.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/htmlnorm.c.ll
; gromacs/optimized/pull.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
