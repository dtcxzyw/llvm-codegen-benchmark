
; 12 occurrences:
; cmake/optimized/rhash.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/initramfs.ll
; linux/optimized/sched.ll
; minetest/optimized/noise.cpp.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 31337
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/kcore.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 52591
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add nuw nsw i128 %0, 18446744069414584320
  %5 = add i128 %4, %3
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
