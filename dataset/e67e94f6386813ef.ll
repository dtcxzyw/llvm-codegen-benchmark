
; 13 occurrences:
; cpython/optimized/hashtable.ll
; gromacs/optimized/colvarbias.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/dns_key.ll
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/varlena.ll
; qemu/optimized/fdt_ro.c.ll
; ruby/optimized/file.ll
; ruby/optimized/load.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 103 occurrences:
; abc/optimized/acbAbc.c.ll
; clamav/optimized/filcreat.cpp.ll
; cmake/optimized/cmCTestCVS.cxx.ll
; cmake/optimized/cookie.c.ll
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; curl/optimized/libcurl_la-cookie.ll
; flac/optimized/metadata.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; git/optimized/diff.ll
; git/optimized/remote-curl.ll
; git/optimized/urlmatch.ll
; git/optimized/xpatience.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/timezone.ll
; icu/optimized/uloc.ll
; icu/optimized/uspoof_impl.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; openjdk/optimized/jvmtiTrace.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/list_test-bin-list_test.ll
; openusd/optimized/parserHelpers.cpp.ll
; re2/optimized/bitstate.cc.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; spike/optimized/fdt_ro.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
