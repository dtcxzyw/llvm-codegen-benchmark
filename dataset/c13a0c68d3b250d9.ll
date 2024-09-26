
; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 40
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 17179869184
  ret i64 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ToolChain.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, -9223372036854775808
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, -5019846724890394624
  ret i64 %6
}

attributes #0 = { nounwind }
