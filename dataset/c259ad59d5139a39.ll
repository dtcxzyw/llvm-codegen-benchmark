
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; git/optimized/apply.ll
; git/optimized/line-range.ll
; git/optimized/utf8.ll
; lief/optimized/pem.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -103
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; git/optimized/fmt-merge-msg.ll
; git/optimized/parse-options.ll
; git/optimized/trailer.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/auditfilter.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 31
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
