
; 3 occurrences:
; boost/optimized/codecvt_converter.ll
; boost/optimized/converter.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 3
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 1073741824
  ret i32 %6
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-layout.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
