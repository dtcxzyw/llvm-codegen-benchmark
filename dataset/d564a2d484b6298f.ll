
; 3 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = mul nuw nsw i32 %3, 10
  ret i32 %4
}

; 6 occurrences:
; hdf5/optimized/H5B2int.c.ll
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
  %4 = mul nuw nsw i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
