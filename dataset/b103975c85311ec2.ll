
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %1, 24
  %6 = or i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 128
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %1, 31
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 245760
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %1, 2
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 131072
  ret i1 %7
}

attributes #0 = { nounwind }
