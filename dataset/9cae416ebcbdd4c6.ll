
; 11 occurrences:
; minetest/optimized/l_env.cpp.ll
; openvdb/optimized/Formats.cc.ll
; php/optimized/streamsfuncs.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = urem i32 %1, 24000
  ret i32 %2
}

attributes #0 = { nounwind }
