
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = and i1 %3, %0
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %0
  %.v = select i1 %4, i64 208, i64 240
  %5 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %.v = select i1 %4, i64 928, i64 936
  %5 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
