
; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 63
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, 62
  %6 = add i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 5
  %6 = add i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
