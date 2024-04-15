
; 3 occurrences:
; casadi/optimized/cs_cholsol.c.ll
; casadi/optimized/cs_lusol.c.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
