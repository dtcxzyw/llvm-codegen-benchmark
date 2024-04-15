
%struct.WordEntry.2119901 = type { i32 }

; 2 occurrences:
; cpython/optimized/pystate.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr [0 x %struct.WordEntry.2119901], ptr %3, i64 0, i64 %0
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
