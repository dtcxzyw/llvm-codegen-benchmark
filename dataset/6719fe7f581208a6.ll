
; 5 occurrences:
; opencv/optimized/aruco_dictionary.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 255
  %3 = sdiv i32 %2, 256
  %4 = shl nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 39
  %3 = sdiv i32 %2, 8
  %4 = shl nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/settle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = shl nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
