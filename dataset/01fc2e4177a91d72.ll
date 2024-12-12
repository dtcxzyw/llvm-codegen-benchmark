
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 22 occurrences:
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/DcrLogger.cpp.ll
; luau/optimized/NotNull.test.cpp.ll
; opencv/optimized/metadata.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 15 occurrences:
; boost/optimized/addr2line.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/percpu.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/e41v0ag91t21no9hshe9jx8u4.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
