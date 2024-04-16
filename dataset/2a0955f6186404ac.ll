
; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = mul nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/solve.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtgevc.c.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  %5 = mul i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  ret ptr %7
}

; 12 occurrences:
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dgetc2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsen.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 11 occurrences:
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
