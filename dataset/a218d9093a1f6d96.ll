
; 8 occurrences:
; abc/optimized/cuddTable.c.ll
; minetest/optimized/os.cpp.ll
; postgres/optimized/multixact.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, %0
  %6 = fptoui double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
