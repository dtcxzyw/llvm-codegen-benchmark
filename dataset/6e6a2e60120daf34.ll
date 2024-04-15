
%"struct.asmjit::_abi_1_10::OperandSignature.1555041" = type { i32 }

; 17 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/devio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/nsnames.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/srcutree.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/parse_merge.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/load.ll
; ruby/optimized/vm_trace.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 55 occurrences:
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
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
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
; hermes/optimized/APInt.cpp.ll
; icu/optimized/bmpset.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/compiler.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; openblas/optimized/dlasy2.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/comm.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/JsonType.cpp.ll
; yosys/optimized/edif.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature.1555041"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; cmake/optimized/archive_rb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 2
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 %3
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
