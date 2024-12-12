
; 10 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/memory.ll
; linux/optimized/mutex.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/CGObjC.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 16
  %3 = or i64 %0, %2
  ret i64 %3
}

; 34 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/p4.ll
; linux/optimized/slub.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/isocline.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/processor.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 192
  %3 = or disjoint i64 %0, %2
  ret i64 %3
}

; 21 occurrences:
; brotli/optimized/decode.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; linux/optimized/set_memory.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openspiel/optimized/quoridor.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 536870912
  %3 = or i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
