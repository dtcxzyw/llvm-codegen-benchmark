
; 8 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/intel_color.ll
; minetest/optimized/content_nodemeta.cpp.ll
; re2/optimized/compile.cc.ll
; spike/optimized/bf16_to_f32.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 17
  %5 = shl nuw nsw i64 %0, 9
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i16 @func0000000000000039(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 10
  %5 = shl i16 %0, 15
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000037(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 11
  %5 = shl nuw nsw i16 %0, 5
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = shl i32 %0, 3
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = shl nuw nsw i32 %0, 3
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
