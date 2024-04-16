
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, -100
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 86400
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 6437
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 121
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 86400
  %5 = add nsw i64 %4, %0
  %6 = mul i64 %5, 4294880896
  ret i64 %6
}

attributes #0 = { nounwind }
