
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/mincore.ll
; linux/optimized/swap_state.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = and i64 %1, 4095
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/dm-log.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 42
  %2 = and i64 %1, 4095
  ret i64 %2
}

attributes #0 = { nounwind }
