
; 3 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %0, 1
  %3 = sub i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
