
; 5 occurrences:
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/ExprConcepts.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 3 occurrences:
; openjdk/optimized/utf_util.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = or disjoint i32 %4, %0
  %6 = lshr exact i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
