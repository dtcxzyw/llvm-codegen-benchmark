
; 39 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/8139too.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; php/optimized/logical_filters.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/triggers.ll
; wasmedge/optimized/vinode.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; delta-rs/optimized/2x36mf26z3hhv78u.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SplitKit.cpp.ll
; proj/optimized/factory.cpp.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ugt i64 %0, 7
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
