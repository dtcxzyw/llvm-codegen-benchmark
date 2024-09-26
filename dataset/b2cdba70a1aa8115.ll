
; 1 occurrences:
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %.neg = sub i32 %1, %0
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
