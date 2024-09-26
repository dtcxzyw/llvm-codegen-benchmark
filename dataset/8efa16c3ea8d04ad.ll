
; 3 occurrences:
; linux/optimized/compaction.ll
; mold/optimized/arch-ppc64v2.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; freetype/optimized/pcf.c.ll
; llvm/optimized/SemaChecking.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 20000, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/partition.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
