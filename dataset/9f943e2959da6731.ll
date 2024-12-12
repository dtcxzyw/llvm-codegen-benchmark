
; 16 occurrences:
; boost/optimized/normalize.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/ishield.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/init_64.ll
; linux/optimized/mremap.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; lvgl/optimized/lv_text.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/approximately_equals.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; spike/optimized/vector_unit.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/spin.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = add i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
