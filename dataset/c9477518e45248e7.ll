
; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  ret i64 %7
}

; 10 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
