
; 6 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/spell.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %1
  %6 = or disjoint i32 %0, 32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp ugt i32 %3, 8
  %5 = and i1 %4, %1
  %6 = or disjoint i32 %0, 4096
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 4 occurrences:
; git/optimized/pathspec.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/document.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12288
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or disjoint i32 %0, 4096
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; git/optimized/pathspec.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or i32 %0, 4
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/xhci-hub.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %1
  %6 = or i32 %0, 1073741824
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
