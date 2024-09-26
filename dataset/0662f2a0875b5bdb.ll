
; 22 occurrences:
; abc/optimized/ifTime.c.ll
; clamav/optimized/unpack.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/uiter.ll
; linux/optimized/qspinlock.ll
; llvm/optimized/ExprClassification.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/IrBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/convolve.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/refint.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
