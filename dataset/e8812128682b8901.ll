
; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = select i1 %0, ptr %1, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = select i1 %0, ptr %1, ptr null
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; arrow/optimized/compare.cc.ll
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = select i1 %0, ptr %1, ptr null
  %5 = getelementptr nusw i16, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
