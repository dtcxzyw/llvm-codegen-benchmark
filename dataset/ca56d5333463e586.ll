
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = sub i128 %0, %1
  %3 = and i128 %2, 72057594037927935
  %4 = mul nsw i128 %3, -8
  ret i128 %4
}

; 6 occurrences:
; linux/optimized/drm_rect.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_display_trace.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 15625
  ret i32 %4
}

attributes #0 = { nounwind }
