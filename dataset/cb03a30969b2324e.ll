
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/page-writeback.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = udiv i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
