
; 11 occurrences:
; abc/optimized/abcLut.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lz_encoder.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/util.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; postgres/optimized/ginbulk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = lshr i32 %0, 2
  %3 = or i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
