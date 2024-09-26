
; 14 occurrences:
; abc/optimized/pdrTsim2.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; gromacs/optimized/bench_setup.cpp.ll
; linux/optimized/core.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/OptBisect.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/weakmap.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 0, i64 20
  ret i64 %4
}

; 2 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 0, i64 20
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/dependencies.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 4294967295, i64 0
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 2, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
