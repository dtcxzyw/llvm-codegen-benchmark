
; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.neg = shl nsw i64 -1, %3
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
