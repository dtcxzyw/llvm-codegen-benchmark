
; 3 occurrences:
; abc/optimized/inffast.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
