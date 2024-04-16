
; 3 occurrences:
; redis/optimized/lua.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
