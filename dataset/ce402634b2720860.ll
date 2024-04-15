
; 4 occurrences:
; git/optimized/pathspec.ll
; linux/optimized/ds.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i32 %0, 32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/spell.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 3 occurrences:
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000189(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i32 %1, 26
  %5 = and i1 %4, %3
  %6 = or disjoint i32 %0, 32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000103(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or disjoint i32 %0, 4096
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/net_tap-linux.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000199(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/i2c-i801.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = or disjoint i64 %0, 256
  %7 = select i1 %5, i64 %6, i64 %0
  ret i64 %7
}

; 1 occurrences:
; git/optimized/pathspec.ll
; Function Attrs: nounwind
define i32 @func0000000000000183(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/workqueue.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = icmp ne i64 %1, 2
  %5 = and i1 %4, %3
  %6 = or i8 %0, 24
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 480
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i32 %0, 4194304
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i16 %1, 11
  %5 = and i1 %4, %3
  %6 = or i32 %0, 4
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; graphviz/optimized/gv2gml.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 24
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i8 %0, 4
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
