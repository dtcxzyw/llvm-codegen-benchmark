
; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ugt i32 %0, 1054
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 16, i64 0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i8 0, i8 2
  ret i8 %6
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 16384
  ret i32 %6
}

attributes #0 = { nounwind }
