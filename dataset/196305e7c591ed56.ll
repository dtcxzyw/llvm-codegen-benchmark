
; 3 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/hub.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl i32 %0, 24
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 24
  ret i32 %5
}

; 17 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/base64.c.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 10
  ret i32 %5
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = shl nsw i32 %0, 12
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 8
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = shl nuw nsw i32 %0, 12
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; redis/optimized/lzf_c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 13
  %3 = shl i32 %0, 29
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = shl i32 %0, 12
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
