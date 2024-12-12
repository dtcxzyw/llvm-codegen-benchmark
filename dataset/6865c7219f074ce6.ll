
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/calendar.ll
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, 3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, 254
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
