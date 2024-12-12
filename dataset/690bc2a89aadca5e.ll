
%"union.std::aligned_storage<8, 8>::type.2684258" = type { [8 x i8] }

; 13 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/nsnames.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/srcutree.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/load.ll
; ruby/optimized/vm_trace.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 66 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/mapperRefs.c.ll
; arrow/optimized/file.cc.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/disasm.c.ll
; cmake/optimized/archive_rb.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/singleWriterSynchronizer.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openusd/optimized/cdef_block.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684258"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/archive_rb.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
