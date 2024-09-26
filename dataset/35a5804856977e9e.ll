
; 1 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, -10
  %4 = icmp ult i32 %0, 10
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 8, i64 0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 -16777214, i64 -3758096382
  ret i64 %6
}

attributes #0 = { nounwind }
