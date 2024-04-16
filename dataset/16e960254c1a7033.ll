
; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 63, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
