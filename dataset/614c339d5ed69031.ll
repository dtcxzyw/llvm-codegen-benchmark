
; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr %0, ptr null
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/filterednormalizer2.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr %0, ptr null
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
