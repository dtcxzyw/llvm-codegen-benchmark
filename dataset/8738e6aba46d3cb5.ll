
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; php/optimized/parse_posix.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, -100
  ret i32 %5
}

attributes #0 = { nounwind }
