
; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/collationdata.ll
; postgres/optimized/big5.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = and i16 %0, 255
  %5 = zext nneg i16 %4 to i32
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
