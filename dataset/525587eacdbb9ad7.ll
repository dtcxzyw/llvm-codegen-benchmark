
; 3 occurrences:
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 3
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
