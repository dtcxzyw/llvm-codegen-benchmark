
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 128
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 131072
  ret i1 %6
}

attributes #0 = { nounwind }
