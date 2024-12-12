
; 6 occurrences:
; clamav/optimized/chmd.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/y.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
