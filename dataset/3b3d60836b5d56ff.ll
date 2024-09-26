
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 11 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; libpng/optimized/pngpread.c.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skbuff.ll
; openjdk/optimized/pngpread.ll
; openmpi/optimized/opal_datatype_position.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
