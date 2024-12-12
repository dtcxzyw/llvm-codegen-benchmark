
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = trunc nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/punycode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
