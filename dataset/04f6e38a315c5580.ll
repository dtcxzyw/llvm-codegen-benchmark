
; 2 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 7 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp samesign ult i32 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
