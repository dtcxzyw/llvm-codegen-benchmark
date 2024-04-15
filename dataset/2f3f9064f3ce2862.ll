
; 3 occurrences:
; lua/optimized/lvm.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i128
  %4 = sdiv i128 %0, %1
  %5 = add nsw i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; abc/optimized/retLvalue.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sdiv i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
