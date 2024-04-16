
; 10 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 27
  %4 = lshr i32 %0, 27
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %.unshifted = xor i64 %2, %0
  %3 = icmp ult i64 %.unshifted, 2
  ret i1 %3
}

; 1 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = lshr i64 %2, 1
  %4 = lshr i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
