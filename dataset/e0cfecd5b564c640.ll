
; 2 occurrences:
; linux/optimized/regcache-rbtree.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000798(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097151
  %3 = lshr i64 %2, 21
  %4 = add nuw nsw i64 %0, 2097151
  %5 = lshr i64 %4, 21
  %6 = icmp samesign ugt i64 %5, %3
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openjdk/optimized/bitMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add i64 %0, 63
  %5 = lshr i64 %4, 6
  %6 = icmp samesign ult i64 %5, %3
  ret i1 %6
}

; 2 occurrences:
; git/optimized/ewah_bitmap.ll
; llvm/optimized/VNCoercion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = add i64 %0, 64
  %.unshifted = xor i64 %3, %2
  %4 = icmp ult i64 %.unshifted, 64
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/trees.c.ll
; linux/optimized/ioremap.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 10
  %3 = lshr i64 %2, 3
  %4 = add i64 %0, 10
  %5 = lshr i64 %4, 3
  %6 = icmp samesign ugt i64 %5, %3
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000781(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = add nuw nsw i64 %0, 63
  %.unshifted = xor i64 %3, %2
  %4 = icmp ult i64 %.unshifted, 64
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000794(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %0, 63
  %5 = lshr i64 %4, 6
  %6 = icmp samesign ult i64 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add i64 %0, 7
  %5 = lshr i64 %4, 3
  %6 = icmp samesign ule i64 %5, %3
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = add i64 %0, -1
  %5 = lshr i64 %4, 1
  %6 = icmp samesign ugt i64 %5, %3
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add i64 %0, 7
  %5 = lshr i64 %4, 3
  %6 = icmp samesign ult i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
