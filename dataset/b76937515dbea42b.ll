
; 4 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %0, %4
  %6 = fptoui double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
