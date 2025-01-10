
; 22 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; nuttx/optimized/wd_start.c.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_nfs_write.ll
; postgres/optimized/buffile.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; spike/optimized/min.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 range(i64 1, 0) %0, i64 %1)
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
