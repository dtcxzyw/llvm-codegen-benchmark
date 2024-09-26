
; 13 occurrences:
; arrow/optimized/array_dict.cc.ll
; cpython/optimized/unicodeobject.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw i64 2, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
