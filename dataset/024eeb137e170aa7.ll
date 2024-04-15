
; 3 occurrences:
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; z3/optimized/ackr_helper.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
