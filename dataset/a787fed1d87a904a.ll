
; 2 occurrences:
; mitsuba3/optimized/emithelper.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 2304, i32 256
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 496
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 144, i32 128
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp ugt i16 %1, %3
  %5 = select i1 %4, i32 6, i32 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
