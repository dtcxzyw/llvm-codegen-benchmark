
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = sdiv i128 %0, %2
  %4 = trunc i128 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
