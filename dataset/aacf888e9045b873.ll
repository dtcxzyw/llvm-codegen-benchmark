
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half.3388112" = type { i16 }

; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define ptr @func00000000000000f6(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f2(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half.3388112", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/deriche_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c4(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
