
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -6939452855193903323
  ret i64 %6
}

attributes #0 = { nounwind }
