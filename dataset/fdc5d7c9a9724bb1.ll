
; 3 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 22
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/memtype.ll
; linux/optimized/shmem.ll
; qemu/optimized/system_physmem.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 22
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 15
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -8
  %5 = lshr i32 %4, 3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
