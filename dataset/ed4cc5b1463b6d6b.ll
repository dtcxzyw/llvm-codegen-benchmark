
; 7 occurrences:
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/tcp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.session.ll
; openusd/optimized/refinement.cpp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 9
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; openusd/optimized/topologyRefinerFactory.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw i16 %4, 15
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 13
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
