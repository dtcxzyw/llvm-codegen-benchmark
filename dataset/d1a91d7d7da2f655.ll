
; 2 occurrences:
; lief/optimized/des.c.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, 7
  %5 = and i64 %4, 71775015237779198
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/set_memory.ll
; openexr/optimized/IexMathFpu.cpp.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
