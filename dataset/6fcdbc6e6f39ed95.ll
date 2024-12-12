
; 17 occurrences:
; arrow/optimized/array_dict.cc.ll
; cpython/optimized/unicodeobject.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/amvalidate.ll
; postgres/optimized/brin_validate.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 2, %2
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
