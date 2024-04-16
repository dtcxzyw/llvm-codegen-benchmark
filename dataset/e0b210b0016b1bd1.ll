
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 499
  %4 = icmp ult i64 %3, 131073
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
