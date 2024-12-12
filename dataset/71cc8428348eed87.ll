
; 4 occurrences:
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; openjdk/optimized/bytecodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2147483648
  %2 = icmp ult i64 %1, 4294967296
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 -1
  ret i32 %4
}

; 7 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/column_editor_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2147483648
  %2 = icmp ult i64 %1, 4294967296
  %3 = trunc nsw i64 %0 to i32
  %4 = select i1 %2, i32 %3, i32 undef
  ret i32 %4
}

attributes #0 = { nounwind }
