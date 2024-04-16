
; 2 occurrences:
; linux/optimized/fib_frontend.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 4
  ret i32 %7
}

; 2 occurrences:
; proxygen/optimized/HTTP2Framer.cpp.ll
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, 4
  %6 = select i1 %0, i8 %5, i8 %4
  %7 = or disjoint i8 %6, 64
  ret i8 %7
}

attributes #0 = { nounwind }
