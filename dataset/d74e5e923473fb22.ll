
; 10 occurrences:
; abc/optimized/exorBits.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; linux/optimized/access.ll
; linux/optimized/intel_vdsc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = shl i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 24
  %5 = shl nuw i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/extraUtilFile.c.ll
; gromacs/optimized/xtc3.c.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
