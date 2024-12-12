
; 4 occurrences:
; linux/optimized/intel_vdsc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = and i32 %4, 24
  %6 = shl i32 %1, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/extraUtilFile.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 28
  %6 = shl nuw i32 %1, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = and i32 %4, 24
  %6 = shl nuw i32 %1, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
