
; 2 occurrences:
; linux/optimized/sbitmap.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  %5 = add i16 %1, 1
  %6 = select i1 %4, i16 %5, i16 0
  ret i16 %6
}

attributes #0 = { nounwind }
