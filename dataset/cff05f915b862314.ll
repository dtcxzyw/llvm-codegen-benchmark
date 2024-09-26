
; 38 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; bdwgc/optimized/gc.c.ll
; graphviz/optimized/memory.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/early_printk.ll
; linux/optimized/fair.ll
; linux/optimized/kprobes.ll
; linux/optimized/mballoc.ll
; linux/optimized/seq_timer.ll
; linux/optimized/vt_ioctl.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/output.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openmpi/optimized/allreduce.ll
; qemu/optimized/migration_multifd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 4096, %0
  %2 = trunc nuw nsw i64 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; libwebp/optimized/rescaler_utils.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 4294967296000000000, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = udiv i64 4294967295, %0
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
