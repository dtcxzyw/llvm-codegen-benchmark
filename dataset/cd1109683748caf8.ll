
; 22 occurrences:
; flac/optimized/bitreader.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ahash.ll
; linux/optimized/ata_piix.ll
; linux/optimized/bio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm-io.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/libata-sff.ll
; linux/optimized/loop.ll
; linux/optimized/mon_bin.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skcipher.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/md.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = sub nuw nsw i32 4096, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
