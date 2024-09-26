
; 4 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = select i1 %0, i32 8, i32 0
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, -1024
  %4 = select i1 %0, i32 389120, i32 598016
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, -972
  %4 = select i1 %0, i32 389120, i32 598016
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
