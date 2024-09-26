
; 18 occurrences:
; abc/optimized/ioReadPla.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/script.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -3145729
  %4 = icmp eq i64 %1, 1048576
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = icmp slt i64 %1, -4095
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %1, 65
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
