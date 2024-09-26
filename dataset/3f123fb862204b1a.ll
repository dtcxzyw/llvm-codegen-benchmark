
; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = sdiv i16 %1, 100
  %3 = add nsw i16 %2, -1
  ret i16 %3
}

; 2 occurrences:
; postgres/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sdiv i16 %1, 7
  %3 = add nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
