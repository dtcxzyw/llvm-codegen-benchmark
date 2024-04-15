
; 6 occurrences:
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nsw i64 %2, -1
  %4 = srem i64 %3, %0
  ret i64 %4
}

; 21 occurrences:
; cmake/optimized/archive_write.c.ll
; cpython/optimized/stgdict.ll
; folly/optimized/MemoryMapping.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsytrd.c.ll
; openmpi/optimized/coll_base_topo.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = srem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
