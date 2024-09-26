
; 23 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/ifMap.c.ll
; linux/optimized/commoncap.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/zContinuation.ll
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
