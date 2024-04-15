
; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = shl i32 %0, %2
  %4 = add i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
