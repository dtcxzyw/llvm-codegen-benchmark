
; 4 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/reoSwap.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 4256249
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
