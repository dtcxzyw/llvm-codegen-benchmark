
; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4095
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
