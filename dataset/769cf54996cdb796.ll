
; 67 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/fraLcr.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; git/optimized/packfile.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Conversions.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/ucnv_u16.ll
; linux/optimized/af_netlink.ll
; linux/optimized/alternative.ll
; linux/optimized/netif.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/request.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_refr.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_table.ll
; lvgl/optimized/lv_textarea.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; openjdk/optimized/connode.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/type.ll
; php/optimized/decode.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-lnet.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/stream.c.ll
; wireshark/optimized/to_str.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/retLvalue.c.ll
; bullet3/optimized/b3File.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_obj_draw.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_switch.ll
; lvgl/optimized/lv_table.ll
; lvgl/optimized/lv_tabview.ll
; lvgl/optimized/lv_textarea.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
