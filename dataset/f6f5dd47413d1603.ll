
; 32 occurrences:
; abc/optimized/giaStr.c.ll
; curl/optimized/libcurl_la-tftp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/reslist.ll
; linux/optimized/backend.ll
; linux/optimized/hid-input.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/emerge.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; qemu/optimized/audio_noaudio.c.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
