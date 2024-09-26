
; 5 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/intel_vdsc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/giaTsim.c.ll
; clamav/optimized/crypt.cpp.ll
; linux/optimized/cistpl.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilFile.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 28
  %5 = shl nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
