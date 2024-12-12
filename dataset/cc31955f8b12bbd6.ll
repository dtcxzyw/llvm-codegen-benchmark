
; 5 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 10
  ret i32 %6
}

; 14 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/base64.c.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; node/optimized/libnode.Protocol.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = shl nuw nsw i32 %0, 12
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %0, 18
  %5 = or i32 %3, %4
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/lzf_c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %0, 16777215
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %0, 7
  %4 = and i32 %3, 131071
  %5 = or i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %0, 65535
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %3, %4
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
