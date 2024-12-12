
; 2 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 8, i64 48
  ret i64 %5
}

; 7 occurrences:
; llvm/optimized/EditedSource.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

attributes #0 = { nounwind }
