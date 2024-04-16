
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000360(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = add nsw i32 %2, -9677
  %4 = icmp ugt i32 %1, 19
  %5 = select i1 %4, i32 %3, i32 51
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = add i32 %2, 40960
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 49152
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
