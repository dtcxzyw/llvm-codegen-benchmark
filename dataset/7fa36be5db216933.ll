
; 5 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/ohci-hcd.ll
; quantlib/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = mul nuw nsw i32 %1, 31
  %3 = udiv i32 %2, 12
  ret i32 %3
}

attributes #0 = { nounwind }
