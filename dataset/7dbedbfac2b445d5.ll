
; 10 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007a(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 32768, %2
  %4 = lshr exact i32 %3, 16
  %5 = sext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  %7 = select i1 %6, i16 %0, i16 0
  ret i16 %7
}

attributes #0 = { nounwind }
