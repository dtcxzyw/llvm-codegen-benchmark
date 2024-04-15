
; 109 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; box2d/optimized/b2_collision.cpp.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/triang.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_io.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/GnuHash.cpp.ll
; linux/optimized/cpu_rmap.ll
; linux/optimized/group_cpus.ll
; linux/optimized/head64.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/rx.ll
; linux/optimized/scsicam.ll
; linux/optimized/slub.ll
; linux/optimized/sr.ll
; linux/optimized/tg3.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/pngdetail.cpp.ll
; lua/optimized/ltable.ll
; meshlab/optimized/filter_create.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_pmi.ll
; spike/optimized/remu.ll
; spike/optimized/remuw.ll
; velox/optimized/SpillConfig.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/qwp.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/zinit.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; lua/optimized/ltable.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
