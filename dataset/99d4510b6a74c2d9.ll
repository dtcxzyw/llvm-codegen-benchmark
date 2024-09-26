
; 4 occurrences:
; cpython/optimized/_codecs_kr.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i8 0, i8 %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp eq i8 %2, 8
  %4 = select i1 %3, i8 10, i8 %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
