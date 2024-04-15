
; 13 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/server.cpp.ll
; php/optimized/streamsfuncs.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = udiv i32 %1, 1000
  ret i32 %2
}

attributes #0 = { nounwind }
