
; 9 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/decNumber.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nsw i32 %1, -100
  %3 = add nsw i32 %2, 12800
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  ret i32 %3
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = mul i32 %1, 1741647
  %3 = add i32 %2, -508560924
  ret i32 %3
}

; 16 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; php/optimized/apprentice.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 376
  %3 = add nuw nsw i64 %2, 3760
  ret i64 %3
}

; 5 occurrences:
; icu/optimized/dayperiodrules.ll
; linux/optimized/hid-lg4ff.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 94
  %3 = add nsw i32 %2, -15134
  ret i32 %3
}

attributes #0 = { nounwind }
