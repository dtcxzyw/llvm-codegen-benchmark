
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i24 %0, i24 %1) #0 {
entry:
  %2 = shl nuw i24 %1, 16
  %3 = or disjoint i24 %0, %2
  %4 = zext i24 %3 to i32
  %5 = or disjoint i32 %4, -16777216
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 9
  %3 = or disjoint i16 %0, %2
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = or disjoint i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/cacheinfo.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = or disjoint i8 %2, %0
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
