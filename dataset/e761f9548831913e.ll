
; 9 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, 1
  %4 = xor i32 %2, -1
  %5 = add i32 %3, %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
