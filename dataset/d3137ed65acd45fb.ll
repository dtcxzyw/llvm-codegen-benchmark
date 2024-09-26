
; 30 occurrences:
; cmake/optimized/zdict.c.ll
; cvc5/optimized/partition_generator.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/indirect.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mpih-div.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/memtest.ll
; ruby/optimized/numeric.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
