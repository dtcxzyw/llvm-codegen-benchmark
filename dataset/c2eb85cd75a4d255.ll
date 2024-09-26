
; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i16 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
