
; 1 occurrences:
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
