
; 1 occurrences:
; gromacs/optimized/gen_ad.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 104
  %3 = icmp eq ptr %2, %1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; annoy/optimized/annoymodule.ll
; arrow/optimized/key_value_metadata.cc.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; openusd/optimized/copyUtils.cpp.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = icmp eq ptr %2, %1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16384
  %3 = icmp ule ptr %2, %1
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
