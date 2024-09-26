
; 8 occurrences:
; clamav/optimized/clamdtop.c.ll
; minetest/optimized/l_env.cpp.ll
; openvdb/optimized/Formats.cc.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = urem i32 %1, 24000
  ret i32 %2
}

attributes #0 = { nounwind }
