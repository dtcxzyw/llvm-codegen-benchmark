
; 2 occurrences:
; clamav/optimized/pdf.c.ll
; openssl/optimized/http_test-bin-http_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 11
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; flac/optimized/replaygain.c.ll
; git/optimized/diff.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/get-tar-commit-id.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 9
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 1
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 7
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
