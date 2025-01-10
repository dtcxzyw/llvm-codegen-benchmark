
; 19 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; linux/optimized/dma-fence.ll
; linux/optimized/memory.ll
; linux/optimized/tree.ll
; linux/optimized/tsc.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/type.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; php/optimized/logical_filters.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; ruby/optimized/enumerator.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %.not = icmp eq i64 %1, 0
  ret i1 %.not
}

; 31 occurrences:
; abc/optimized/giaDup.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; freetype/optimized/truetype.c.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; linux/optimized/cfg.ll
; linux/optimized/platform.ll
; linux/optimized/tcp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 3
  ret i1 %1
}

attributes #0 = { nounwind }
