
; 80 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/ivyFastMap.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/hdfs.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/sfdpinit.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; libquic/optimized/process_posix.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/aio.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hosts.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_dp.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.js_stream.ll
; nuttx/optimized/lib_qsort.c.ll
; nuttx/optimized/wd_start.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/ir_emit.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_console-vc.c.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; sundials/optimized/kinsol.c.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/packet-rpl.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 5 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/client.cpp.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
