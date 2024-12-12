
; 7 occurrences:
; freetype/optimized/smooth.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = xor i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
