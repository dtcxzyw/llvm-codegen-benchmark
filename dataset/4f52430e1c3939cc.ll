
; 6 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/retInit.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = xor i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = xor i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
