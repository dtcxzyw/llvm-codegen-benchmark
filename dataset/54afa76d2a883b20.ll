
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
define i16 @func000000000000000a(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i16 %0, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
