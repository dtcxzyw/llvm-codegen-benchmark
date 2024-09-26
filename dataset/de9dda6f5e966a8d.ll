
; 4 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
