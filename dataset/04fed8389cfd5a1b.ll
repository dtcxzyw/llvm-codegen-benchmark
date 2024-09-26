
; 17 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/filetable.ll
; linux/optimized/nfs.ll
; linux/optimized/nl80211.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/rsrc.ll
; linux/optimized/tctx.ll
; linux/optimized/tsc_msr.ll
; openjdk/optimized/commonRef.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/walreceiver.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/async.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
