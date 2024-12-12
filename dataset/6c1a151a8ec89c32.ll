
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 22
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 22
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 15
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/memtype.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 4095
  %5 = lshr i64 %4, 12
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/zRememberedSet.ll
; Function Attrs: nounwind
define i1 @func00000000000003d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = lshr i64 %4, 1
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 11
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
