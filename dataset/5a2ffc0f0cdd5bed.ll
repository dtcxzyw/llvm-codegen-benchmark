
; 15 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/pdrTsim.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/access.ll
; linux/optimized/intel_vdsc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; postgres/optimized/clog.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 16
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 24
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/visibilitymap.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; clamav/optimized/crypt.cpp.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/cistpl.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/covMinSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
