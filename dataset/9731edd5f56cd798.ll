
; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %0, %1
  %.highbits = lshr i32 %4, %3
  %5 = icmp eq i32 %.highbits, 0
  ret i1 %5
}

attributes #0 = { nounwind }
