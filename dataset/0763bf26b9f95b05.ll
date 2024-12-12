
; 13 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_aggregate_new.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/io.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
