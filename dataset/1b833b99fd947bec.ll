
; 14 occurrences:
; linux/optimized/amd.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mm_init.ll
; linux/optimized/regmap.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; stb/optimized/stb_divide.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
