
; 1 occurrences:
; folly/optimized/HugePages.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = getelementptr i8, ptr %4, i64 %6
  ret ptr %7
}

; 1 occurrences:
; php/optimized/mime_sniff.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = getelementptr nusw i8, ptr %4, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = getelementptr nusw i8, ptr %4, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = getelementptr i8, ptr %4, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
