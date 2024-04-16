
; 3 occurrences:
; cmake/optimized/timediff.c.ll
; curl/optimized/libcurl_la-timediff.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fptosi double %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
