
; 23 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/mincore.ll
; linux/optimized/swap_state.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; stockfish/optimized/uci.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = and i64 %1, 4095
  ret i64 %2
}

; 6 occurrences:
; linux/optimized/cacheinfo.ll
; linux/optimized/dm-log.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = and i32 %1, 7
  ret i32 %2
}

attributes #0 = { nounwind }
