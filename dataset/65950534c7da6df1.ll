
; 13 occurrences:
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/hough.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 22 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 9
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
