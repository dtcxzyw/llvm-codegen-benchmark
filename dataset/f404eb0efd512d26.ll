
; 7 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/af_packet.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_patch.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 3840
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngwutil.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %1, 2147483647
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
