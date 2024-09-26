
; 9 occurrences:
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/rx.ll
; linux/optimized/tcp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.session.ll
; openusd/optimized/refinement.cpp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 9
  ret i16 %4
}

; 2 occurrences:
; openusd/optimized/topologyRefinerFactory.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 15
  ret i16 %4
}

attributes #0 = { nounwind }
