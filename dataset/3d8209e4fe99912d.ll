
; 21 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; linux/optimized/cfg.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 20 occurrences:
; git/optimized/revision.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; ockam-rs/optimized/14jhibpevwjs778a.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/type.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, -9223372036854775808
  %2 = and i1 %.not, %0
  ret i1 %2
}

; 2 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/informix.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
