
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 5, i64 1
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = getelementptr i8, ptr %2, i64 17
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/pem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 24, i64 23
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
