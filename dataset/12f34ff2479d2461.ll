
; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; nuttx/optimized/lib_strstr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %.neg
  ret ptr %5
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = getelementptr nusw i8, ptr %0, i64 9
  %5 = getelementptr nusw i8, ptr %4, i64 %.neg
  ret ptr %5
}

attributes #0 = { nounwind }
