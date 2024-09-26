
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %.neg1 = sub i64 %1, %4
  ret i64 %.neg1
}

; 4 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %.neg1 = sub i64 %1, %4
  ret i64 %.neg1
}

attributes #0 = { nounwind }
