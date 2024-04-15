
; 3 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 10
  %3 = add nsw i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -100
  %3 = add nsw i16 %2, 2
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
