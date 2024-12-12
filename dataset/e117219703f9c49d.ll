
; 1 occurrences:
; lief/optimized/pem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 23
  %4 = icmp eq i8 %1, 13
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = icmp eq i8 %1, 75
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
