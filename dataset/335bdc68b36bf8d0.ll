
; 8 occurrences:
; abc/optimized/acecCl.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sbdWin.c.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
