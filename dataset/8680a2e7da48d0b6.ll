
; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; libquic/optimized/quic_headers_stream.cc.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 2047, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 10 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; linux/optimized/buffered_write.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mremap.ll
; linux/optimized/n_tty.ll
; linux/optimized/skcipher.ll
; linux/optimized/svcauth_gss.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32768, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
