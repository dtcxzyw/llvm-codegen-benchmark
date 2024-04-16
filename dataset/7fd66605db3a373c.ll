
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = getelementptr i8, ptr %0, i64 %.neg
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -2
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 %.neg
  ret ptr %5
}

; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 11
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 %.neg
  ret ptr %5
}

attributes #0 = { nounwind }
