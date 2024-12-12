
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = shl nuw i32 1, %3
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
