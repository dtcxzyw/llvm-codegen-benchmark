
; 1 occurrences:
; libquic/optimized/v3_utl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
