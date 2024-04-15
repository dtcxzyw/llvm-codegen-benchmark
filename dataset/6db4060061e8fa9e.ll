
; 10 occurrences:
; cpython/optimized/instrumentation.ll
; git/optimized/record.ll
; linux/optimized/thermal_lib.ll
; php/optimized/main.ll
; wireshark/optimized/column_editor_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 511
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 420
  ret i32 %4
}

attributes #0 = { nounwind }
