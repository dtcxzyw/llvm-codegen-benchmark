
; 6 occurrences:
; boost/optimized/alloc_lib.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/swiotlb.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 23
  %3 = and i64 %2, -8
  %4 = add i64 %3, 8
  %5 = select i1 %0, i64 16, i64 %4
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
