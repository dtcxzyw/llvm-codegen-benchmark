
; 8 occurrences:
; linux/optimized/ich8lan.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/dirstream.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 128
  %4 = and i16 %0, 64
  %5 = or disjoint i16 %3, %4
  %6 = or disjoint i16 %5, 11
  ret i16 %6
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 3
  %3 = and i16 %2, 56
  %4 = and i16 %0, 7
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, 64
  ret i16 %6
}

; 1 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = and i16 %2, 14
  %4 = and i16 %0, -31
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, 16
  ret i16 %6
}

attributes #0 = { nounwind }
