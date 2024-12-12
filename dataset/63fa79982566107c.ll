
; 79 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; boost/optimized/approximately_equals.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; clamav/optimized/filestr.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; grpc/optimized/call.cc.ll
; hdf5/optimized/H5Omessage.c.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/Math.cpp.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/core.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/OptBisect.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/dependencies.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/file.ll
; ruby/optimized/string.ll
; ruby/optimized/weakmap.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; spike/optimized/fall_reciprocal.ll
; spike/optimized/fcvtmod_w_d.ll
; verilator/optimized/V3EmitV.cpp.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/4ay297qasj36tbqo.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3wk2sbofyuh9r9t3rhig8ynyg.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, i64 0, i64 20
  ret i64 %3
}

attributes #0 = { nounwind }
