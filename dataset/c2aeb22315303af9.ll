
; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -100
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %0, %4
  %6 = sext i16 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
