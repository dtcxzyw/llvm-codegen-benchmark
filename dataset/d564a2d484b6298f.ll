
; 9 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
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

; 7 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_display_trace.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 365
  ret i32 %4
}

attributes #0 = { nounwind }
