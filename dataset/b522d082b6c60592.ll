
; 3 occurrences:
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/UriQuery.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
