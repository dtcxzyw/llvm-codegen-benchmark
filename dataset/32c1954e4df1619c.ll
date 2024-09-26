
; 4 occurrences:
; jq/optimized/regexec.ll
; mitsuba3/optimized/integrator.cpp.ll
; oniguruma/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
