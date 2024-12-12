
; 12 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/xfrm_output.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; proxygen/optimized/Huffman.cpp.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = sub nuw nsw i8 11, %1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = sub nsw i8 0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
