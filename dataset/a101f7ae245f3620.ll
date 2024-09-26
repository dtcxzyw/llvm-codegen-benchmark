
; 2 occurrences:
; ruby/optimized/dir.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 64
  %4 = and i1 %3, %0
  %.v = select i1 %4, i64 3, i64 2
  %5 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 58
  %4 = and i1 %3, %0
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
