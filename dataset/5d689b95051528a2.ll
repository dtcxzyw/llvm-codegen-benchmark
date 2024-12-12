
; 16 occurrences:
; boost/optimized/formatter.ll
; curl/optimized/libcurl_la-setopt.ll
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; lua/optimized/ltable.ll
; openjdk/optimized/bytecodes.ll
; php/optimized/main.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/column_editor_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -20481
  %3 = icmp ult i64 %2, -20480
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4194304
  %3 = icmp ult i64 %2, 8388608
  %4 = select i1 %3, i32 %0, i32 2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -17
  %3 = icmp ult i64 %2, -9
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2251799812636672
  %3 = icmp ult i64 %2, -2251799812636673
  %4 = select i1 %3, i32 %0, i32 1048576
  ret i32 %4
}

attributes #0 = { nounwind }
