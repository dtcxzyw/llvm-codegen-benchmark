
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

; 2 occurrences:
; cvc5/optimized/query_generator_unsat.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
