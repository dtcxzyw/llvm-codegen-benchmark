
; 2 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp olt double %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
