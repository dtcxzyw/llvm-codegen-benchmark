
; 2 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -3
  %4 = icmp ult i64 %3, %0
  %5 = and i32 %1, 4194303
  %6 = icmp ugt i32 %5, 131072
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
