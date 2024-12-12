
; 11 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/base64.c.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; node/optimized/libnode.Protocol.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 63
  ret i32 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 4095
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 7
  %3 = or i32 %2, %1
  %4 = and i32 %3, 15
  ret i32 %4
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
  %6 = and i32 %5, 32767
  ret i32 %6
}

attributes #0 = { nounwind }
