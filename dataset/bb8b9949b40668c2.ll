
; 2 occurrences:
; graphviz/optimized/actions.c.ll
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 47
  %3 = icmp ugt i8 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 -1, i64 3
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 2014, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
