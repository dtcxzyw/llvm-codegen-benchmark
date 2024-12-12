
; 2 occurrences:
; ruby/optimized/compile.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 9
  %4 = or disjoint i16 %3, %0
  %5 = or i16 %4, 1
  ret i16 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = or i16 %4, -32768
  ret i16 %5
}

; 4 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 10
  %4 = or disjoint i16 %0, %3
  %5 = or disjoint i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 %2, 15
  %4 = or disjoint i16 %0, %3
  %5 = or disjoint i16 %4, 32
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 9
  %4 = or disjoint i16 %0, %3
  %5 = or disjoint i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 1
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
