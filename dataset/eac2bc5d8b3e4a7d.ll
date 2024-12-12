
; 16 occurrences:
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fast_commit.ll
; linux/optimized/intel_panel.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_roller.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lvgl/optimized/lv_chart.ll
; openusd/optimized/resize.c.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
