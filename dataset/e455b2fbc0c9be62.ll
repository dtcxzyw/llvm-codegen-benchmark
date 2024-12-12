
; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 80
  %4 = icmp eq i8 %3, 16
  %5 = and i1 %1, %4
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
