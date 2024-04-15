
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %2, 40
  %4 = add nsw i64 %3, 8
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = mul nsw i32 %2, 7937
  %4 = add i32 %3, -2011
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = mul nuw nsw i32 %2, 28
  %4 = add nuw nsw i32 %3, 378
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
