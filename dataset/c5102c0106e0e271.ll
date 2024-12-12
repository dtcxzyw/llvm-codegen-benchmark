
; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; libquic/optimized/s3_srvr.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001de(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = ashr exact i64 %0, 32
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000150(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = ashr exact i64 %0, 29
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000015a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = ashr exact i64 %0, 29
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ce(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = ashr i64 %0, 32
  %7 = getelementptr nusw double, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
