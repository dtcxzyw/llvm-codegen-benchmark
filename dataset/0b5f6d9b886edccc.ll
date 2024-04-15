
; 66 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/unicode.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/number_scientific.ll
; linux/optimized/forcedeth.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/fbtl_posix_lock.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/cash.ll
; postgres/optimized/int.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/defrag.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/replication.ll
; redis/optimized/server.ll
; ruby/optimized/io.ll
; ruby/optimized/string.ll
; ruby/optimized/transcode.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_test.ll
; spike/optimized/vrem_vv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
