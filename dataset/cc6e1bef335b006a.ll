
; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openjdk/optimized/zGeneration.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; redis/optimized/object.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
