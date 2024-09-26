
; 3 occurrences:
; gromacs/optimized/md5.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaTsim.c.ll
; cmake/optimized/MD5.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr exact i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaTsim.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 6
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
