
%struct.Vec_Int_t_.2876009 = type { i32, i32, ptr }

; 5 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw %struct.Vec_Int_t_.2876009, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; icu/optimized/utext.ll
; zxing/optimized/GenericGF.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -56
  %4 = sext i32 %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
