
; 9 occurrences:
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; rust-analyzer-rs/optimized/2doj75lyd196xpee.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %3, i64 %0, i64 29
  ret i64 %4
}

; 3 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 1 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp sgt i8 %1, %2
  %3 = select i1 %.not, i64 undef, i64 %0
  ret i64 %3
}

; 2 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; wasmtime-rs/optimized/2ugglko29ilmqwzu.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp ugt i8 %1, %2
  %3 = select i1 %.not, i64 undef, i64 %0
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
