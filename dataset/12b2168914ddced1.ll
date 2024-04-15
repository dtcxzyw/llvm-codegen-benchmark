
; 59 occurrences:
; abc/optimized/cuddZddReord.c.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; chibicc/optimized/codegen.ll
; cmake/optimized/archive_read_open_memory.c.ll
; cmake/optimized/archive_write.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/stgdict.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_memory.ll
; linux/optimized/xhci-ring.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dtzrzf.c.ll
; openblas/optimized/syrk_thread.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/coding.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/coll_base_util.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/fbtl_posix_lock.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openmpi/optimized/tm_topology.ll
; postgres/optimized/date.ll
; protobuf/optimized/dynamic_message.cc.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/io.ll
; ruby/optimized/numeric.ll
; slurm/optimized/backfill.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ring_buffer.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
