
; 13 occurrences:
; linux/optimized/page_alloc.ll
; opencv/optimized/permute_layer.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogarchive.ll
; postgres/optimized/xlogbackup.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = udiv i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
