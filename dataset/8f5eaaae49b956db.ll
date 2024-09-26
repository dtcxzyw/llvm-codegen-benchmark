
; 31 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; cmake/optimized/archive_write.c.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/stgdict.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; freetype/optimized/truetype.c.ll
; libevent/optimized/buffer.c.ll
; libjpeg-turbo/optimized/jutils.c.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/jutils.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; postgres/optimized/date.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/io.ll
; ruby/optimized/numeric.ll
; slurm/optimized/backfill.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/ring_buffer.ll
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
