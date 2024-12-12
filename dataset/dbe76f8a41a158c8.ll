
; 7 occurrences:
; eastl/optimized/TestFixedSList.cpp.ll
; grpc/optimized/channel_stack_builder_impl.cc.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; eastl/optimized/TestFixedList.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSList.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; linux/optimized/timer.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 47 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/exceptions.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/fast-import.ll
; grpc/optimized/completion_queue.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; libquic/optimized/dsa.c.ll
; libquic/optimized/evp_extra_test.cc.ll
; libquic/optimized/ssl_rsa.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/dumpstack.ll
; linux/optimized/net_failover.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SymbolRewriter.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/YAMLRemarkParser.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openusd/optimized/testTraceEventContainer.cpp.ll
; php/optimized/zend_API.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/RegExp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/recvol.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/efi.ll
; linux/optimized/efi_64.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/prmt.ll
; linux/optimized/quirks.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmTarget.cxx.ll
; linux/optimized/radix-tree.ll
; z3/optimized/automaton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ufile.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
