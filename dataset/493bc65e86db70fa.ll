
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ToolChain.cpp.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 40
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 17179869184
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, -5019846724890394624
  ret i64 %5
}

attributes #0 = { nounwind }
