
; 2 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 39
  %4 = add nuw nsw i64 %0, 4
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -1
  %4 = add i64 %0, 1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 31
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000794(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 4
  %4 = add i64 %0, 1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -1
  %4 = add i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %2, 63
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
