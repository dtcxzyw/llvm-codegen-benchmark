
; 1 occurrences:
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = zext i32 %3 to i64
  %5 = and i64 %1, 17179865088
  %6 = sub nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %1, 255
  %6 = sub nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
