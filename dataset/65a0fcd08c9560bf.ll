
; 1 occurrences:
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 11
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; faiss/optimized/index_read.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; openmpi/optimized/crc.ll
; qemu/optimized/migration_block.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 11
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 8 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; linux/optimized/buffered_write.ll
; linux/optimized/memory.ll
; openjdk/optimized/archiveBuilder.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/xprtsock.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffered_write.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = icmp uge i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 7
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
