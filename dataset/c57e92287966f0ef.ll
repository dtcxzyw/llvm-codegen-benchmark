
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 9
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 4294967295
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 15
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 281474976710655
  ret i1 %7
}

attributes #0 = { nounwind }
