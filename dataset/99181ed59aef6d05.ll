
; 4 occurrences:
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/LangOptions.cpp.ll
; qemu/optimized/hw_sd_cadence_sdhci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp eq i64 %2, 0
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
