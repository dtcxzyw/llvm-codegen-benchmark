
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ule i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp eq i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/erfilter.cpp.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ugt i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MveEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = icmp ult i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
