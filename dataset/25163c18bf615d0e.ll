
; 2 occurrences:
; openjdk/optimized/constantPool.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 304
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/introspection_grain.c.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 304
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -2
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -2
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 8 occurrences:
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 14 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd8.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd8.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 11 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
