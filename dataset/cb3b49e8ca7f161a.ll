
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; luau/optimized/loslib.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 153
  %4 = add i32 %3, -457
  %5 = sdiv i32 %4, 5
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
