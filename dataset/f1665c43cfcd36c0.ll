
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = shl nuw i32 1, %1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = sub i32 %3, %0
  %.highbits = lshr i32 %4, %1
  %5 = icmp eq i32 %.highbits, 0
  ret i1 %5
}

attributes #0 = { nounwind }
