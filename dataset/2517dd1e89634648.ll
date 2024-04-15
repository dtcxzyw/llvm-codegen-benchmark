
; 3 occurrences:
; linux/optimized/nf_nat_core.ll
; postgres/optimized/network.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 0
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
