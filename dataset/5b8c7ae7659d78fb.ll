
; 8 occurrences:
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/swiotlb.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 127
  %3 = and i32 %2, -128
  %4 = add i32 %3, -127
  %5 = select i1 %0, i32 129, i32 %4
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, 32
  %5 = select i1 %0, i64 4294967327, i64 %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/JSCallableProxy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, 32
  %5 = select i1 %0, i64 4294967327, i64 %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 8
  %5 = select i1 %0, i64 40, i64 %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -8
  %4 = add i64 %3, 4150
  %5 = select i1 %0, i64 4182, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
