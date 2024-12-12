
; 7 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_rps.ll
; linux/optimized/power_supply_hwmon.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1899, i32 1900
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; icu/optimized/rbbi_cache.ll
; linux/optimized/intel_rps.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/php_date.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 900000, i32 36000
  %3 = add nsw i32 %0, %2
  %4 = sdiv i32 %3, 864
  ret i32 %4
}

attributes #0 = { nounwind }
