
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 15, i32 0
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 9
  %3 = select i1 %2, i32 8, i32 9
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
