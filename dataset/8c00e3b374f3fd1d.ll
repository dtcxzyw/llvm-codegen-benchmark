
; 18 occurrences:
; arrow/optimized/reader.cc.ll
; cpython/optimized/cfield.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; git/optimized/apply.ll
; libquic/optimized/quic_protocol.cc.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 52 occurrences:
; abc/optimized/giaEra2.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/uconv.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/padding.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/gen_estimator.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/md.ll
; linux/optimized/neighbour.ll
; linux/optimized/route.ll
; linux/optimized/scsi_error.ll
; linux/optimized/vt.ll
; lua/optimized/lstrlib.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/interval.ll
; php/optimized/phpdbg_io.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/hw_usb_bus.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; redis/optimized/linenoise.ll
; ruby/optimized/array.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/job_test.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-tn3270.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 26 occurrences:
; cpython/optimized/_zoneinfo.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/simpletz.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/scsi_logging.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; ninja/optimized/ninja.cc.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; qemu/optimized/migration_qemu-file.c.ll
; rocksdb/optimized/compaction_job.cc.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
