
; 10 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/fretInit.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; freetype/optimized/psnames.c.ll
; gromacs/optimized/binsearch.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/dxt.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = ashr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
