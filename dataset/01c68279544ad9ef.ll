
; 2 occurrences:
; ruby/optimized/compile.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 9
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; git/optimized/fast-import.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, -32768
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/agg-rx.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, 4
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 7
  %3 = or i16 %2, %0
  %4 = or i16 %3, 1
  ret i16 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, -32768
  ret i16 %4
}

; 5 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 10
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 15
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, 32
  ret i16 %4
}

attributes #0 = { nounwind }
