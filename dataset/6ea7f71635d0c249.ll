
; 4 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; openusd/optimized/decodetxb.c.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
