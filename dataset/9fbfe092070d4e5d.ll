
; 2 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2048
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 2, i64 %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/SemaChecking.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, i64 %0, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
