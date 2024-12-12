
; 22 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlasd8.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slasd8.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dsyevx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = or disjoint i32 %reass.add, 1
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

attributes #0 = { nounwind }
