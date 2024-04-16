
; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sub i32 %1, %4
  %6 = icmp slt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
