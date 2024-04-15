
; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = shl i32 2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
