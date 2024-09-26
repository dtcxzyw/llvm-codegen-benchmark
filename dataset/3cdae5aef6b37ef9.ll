
; 12 occurrences:
; cmake/optimized/archive_read.c.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/xdiff-interface.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/regmap.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
