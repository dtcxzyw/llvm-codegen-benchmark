
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 131073
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = zext i1 %4 to i64
  %6 = zext i1 %0 to i64
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
