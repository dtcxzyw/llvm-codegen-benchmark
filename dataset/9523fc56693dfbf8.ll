
; 44 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cuddAddAbs.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/snapshot.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTTypeTraits.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/gexecutor.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/helpers.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/perform_substitution.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/util.cpp.ll
; proxy/optimized/proxy_invocation_tests.cpp.ll
; rocksdb/optimized/memory_allocator.cc.ll
; slurm/optimized/node_scheduler.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 24 occurrences:
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/wait_for.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; darktable/optimized/lighttable.c.ll
; git/optimized/convert.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmar.ll
; linux/optimized/nl80211.ll
; linux/optimized/sky2.ll
; linux/optimized/tsc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/crypto_der.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/db.ll
; slurm/optimized/fed_mgr.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 65279
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/dger.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; gromacs/optimized/sger.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 255
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
