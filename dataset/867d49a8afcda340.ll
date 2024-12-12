
; 18 occurrences:
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/node_builder.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/filemap.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/mam.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 124
  %3 = add nuw nsw i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 2040
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, -16
  %3 = add nuw i32 %2, 422
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
