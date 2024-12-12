
; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr nusw i8, ptr %0, i64 -1
  %4 = getelementptr nusw i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 9
  %4 = getelementptr nusw i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 2 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; nuttx/optimized/lib_strstr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr i8, ptr %0, i64 80
  %4 = getelementptr double, ptr %3, i64 %.neg
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr nusw i8, ptr %0, i64 -64
  %4 = getelementptr nusw i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = getelementptr ptr, ptr %3, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
