
; 4 occurrences:
; boost/optimized/buffer_piece_border.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/chessboard.cpp.ll
; postgres/optimized/pathnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CC4000000000004
  %3 = fcmp ogt double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
