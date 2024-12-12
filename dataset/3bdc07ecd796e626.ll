
; 2 occurrences:
; boost/optimized/static_string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func00000000000000f0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
