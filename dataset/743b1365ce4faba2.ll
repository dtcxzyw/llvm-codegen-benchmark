
; 31 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %2
  %6 = and i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %2
  %6 = and i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = add nuw nsw i64 %0, 4294967295
  %5 = add nuw nsw i64 %4, %2
  %6 = and i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
