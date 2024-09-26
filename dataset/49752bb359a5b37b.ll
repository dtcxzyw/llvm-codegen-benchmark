
; 1 occurrences:
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 4, i64 3
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16
  %3 = select i1 %2, i64 2, i64 3
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wasmtime-rs/optimized/r9f6jef0e11b5fk.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 3, i64 4
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65535
  %3 = select i1 %2, i64 1, i64 2
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 6, i64 58
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
