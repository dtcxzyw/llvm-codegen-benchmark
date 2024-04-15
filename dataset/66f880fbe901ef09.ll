
; 46 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; casadi/optimized/kinsol.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/nfrs.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hub.ll
; linux/optimized/tree.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; ruby/optimized/bignum.ll
; slurm/optimized/mgr.ll
; slurm/optimized/net.ll
; spike/optimized/vrem_vv.ll
; spike/optimized/vrem_vx.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = srem i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
