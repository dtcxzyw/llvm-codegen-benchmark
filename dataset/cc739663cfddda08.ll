
; 6 occurrences:
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
