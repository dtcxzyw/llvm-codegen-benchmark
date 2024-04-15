
; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/intel_fb_pin.ll
; qemu/optimized/hw_sd_cadence_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -32769
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
