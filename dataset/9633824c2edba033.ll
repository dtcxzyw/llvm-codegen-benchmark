
; 1 occurrences:
; abc/optimized/ioReadBaf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/spell.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
