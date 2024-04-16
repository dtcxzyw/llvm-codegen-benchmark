
; 2 occurrences:
; linux/optimized/regcache-rbtree.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097151
  %3 = lshr i64 %2, 21
  %4 = add nuw nsw i64 %0, 2097151
  %5 = lshr i64 %4, 21
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = add i32 %0, 31
  %5 = lshr i32 %4, 5
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %.unshifted = xor i32 %3, %2
  %4 = icmp ult i32 %.unshifted, 2
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add i64 %0, 63
  %5 = lshr i64 %4, 6
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/trees.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/ioremap.ll
; z3/optimized/bit_vector.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 10
  %3 = lshr i64 %2, 3
  %4 = add i64 %0, 10
  %5 = lshr i64 %4, 3
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = add nuw nsw i64 %0, 63
  %.unshifted = xor i64 %3, %2
  %4 = icmp ult i64 %.unshifted, 64
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %0, 63
  %5 = lshr i64 %4, 6
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = add nuw i32 %0, 1
  %5 = lshr i32 %4, 6
  %6 = icmp ugt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = add i64 %0, -1
  %5 = lshr i64 %4, 1
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
