
; 2 occurrences:
; hyperscan/optimized/match.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = trunc i32 %0 to i16
  %6 = select i1 %4, i16 %5, i16 512
  ret i16 %6
}

attributes #0 = { nounwind }
