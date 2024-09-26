
; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 15, i8 %0
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
