
; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, 3
  %5 = udiv i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
