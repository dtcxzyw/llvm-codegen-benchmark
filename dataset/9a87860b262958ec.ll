
; 1 occurrences:
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 16 occurrences:
; abc/optimized/bdcCore.c.ll
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
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsyevx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/yv12extend.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlasd0.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
