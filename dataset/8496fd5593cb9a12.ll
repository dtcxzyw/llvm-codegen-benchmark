
; 3 occurrences:
; cvc5/optimized/monomial_bounds_check.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; gromacs/optimized/abstractdata.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign uge i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/pcm_native.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/ivyRwr.c.ll
; gromacs/optimized/minimize.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; git/optimized/color.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693944
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
