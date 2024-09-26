
; 2 occurrences:
; clamav/optimized/pdf.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %4, %1
  %5 = add nsw i64 %0, -2
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 4 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; lief/optimized/ssl_msg.c.ll
; php/optimized/memory.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %4, %1
  %5 = add i64 %0, -1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; openspiel/optimized/json.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %4, %1
  %5 = add i64 %0, -1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %4, %1
  %5 = add nsw i64 %0, -1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
