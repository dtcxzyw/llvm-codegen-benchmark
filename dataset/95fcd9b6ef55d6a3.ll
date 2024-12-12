
; 13 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dsyevx.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlasd0.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
