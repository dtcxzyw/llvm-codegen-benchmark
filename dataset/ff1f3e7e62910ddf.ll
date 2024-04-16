
; 2 occurrences:
; abc/optimized/cuddAddWalsh.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %3, %0
  %5 = and i32 %1, 524288
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/fraigFeed.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %3, %0
  %5 = and i32 %1, 128
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = and i8 %1, -2
  %6 = icmp eq i8 %5, 48
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 10 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 200000
  %4 = icmp sge i64 %3, %0
  %5 = and i32 %1, 33554432
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 200000
  %4 = icmp sge i64 %3, %0
  %5 = and i32 %1, 33554432
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = and i16 %1, 256
  %6 = icmp ne i16 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  %5 = and i16 %1, -1024
  %6 = icmp eq i16 %5, -10240
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
