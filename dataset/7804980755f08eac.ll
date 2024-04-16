
; 2 occurrences:
; cpython/optimized/ceval.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 3
  ret ptr %5
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
