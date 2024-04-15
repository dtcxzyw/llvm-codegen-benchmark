
; 3 occurrences:
; bullet3/optimized/b3RadixSort32CL.ll
; icu/optimized/simpletz.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 256
  %3 = sub nsw i32 256, %2
  ret i32 %3
}

attributes #0 = { nounwind }
