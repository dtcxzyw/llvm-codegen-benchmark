
; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 31
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %0
  ret i64 %.neg
}

; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %0
  %4 = add i64 %.neg, 1024
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %0
  %4 = add i64 %.neg, 4
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %0
  ret i64 %.neg
}

attributes #0 = { nounwind }
