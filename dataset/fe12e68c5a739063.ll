
; 2 occurrences:
; abc/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 -1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
