
; 4 occurrences:
; git/optimized/diff.ll
; linux/optimized/xhci-pci.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -386
  %3 = and i16 %0, 1
  %4 = or disjoint i16 %2, %3
  %5 = or disjoint i16 %4, 384
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/HeaderSearch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -7677
  %3 = or disjoint i16 %2, 1024
  %4 = and i16 %0, 2
  %5 = or i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; llvm/optimized/IRBuilder.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4096
  %3 = or disjoint i16 %2, 1
  %4 = and i16 %0, 4092
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
