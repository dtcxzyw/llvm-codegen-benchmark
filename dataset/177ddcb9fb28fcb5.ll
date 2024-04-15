
%struct.WordEntry.2119901 = type { i32 }

; 2 occurrences:
; cpython/optimized/pystate.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr [0 x %struct.WordEntry.2119901], ptr %5, i64 0, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
