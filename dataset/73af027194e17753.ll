
; 23 occurrences:
; git/optimized/ewah_bitmap.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/af_unix.ll
; linux/optimized/blk-mq.ll
; linux/optimized/igmp.ll
; linux/optimized/mpicoder.ll
; linux/optimized/platform.ll
; linux/optimized/skbuff.ll
; linux/optimized/stop_machine.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/tm_thread_pool.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/str.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_zset.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
