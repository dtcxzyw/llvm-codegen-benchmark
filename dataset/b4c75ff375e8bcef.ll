
; 1 occurrences:
; linux/optimized/mpih-mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = add i32 %reass.add, -1
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = or disjoint i32 %reass.add, 1
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 31 occurrences:
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgeev.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsyev.c.ll
; openblas/optimized/dsyev_2stage.c.ll
; openblas/optimized/dsyevd.c.ll
; openblas/optimized/dsyevd_2stage.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = or disjoint i32 %reass.add, 1
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
