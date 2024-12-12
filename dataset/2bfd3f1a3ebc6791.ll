
; 2 occurrences:
; icu/optimized/unistr.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
