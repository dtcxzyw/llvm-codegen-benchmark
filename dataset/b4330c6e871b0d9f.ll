
; 15 occurrences:
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window_preferences_frame.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/resolved_addresses_models.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
