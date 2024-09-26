
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ule ptr %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 14 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/edgelist.c.ll
; graphviz/optimized/imap.c.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/codeCache.ll
; openmpi/optimized/dict.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/region.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 23 occurrences:
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; folly/optimized/LogName.cpp.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/versions.cpp.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_unsat_core_learner.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/route.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
