
; 2 occurrences:
; linux/optimized/exthdrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 3
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
