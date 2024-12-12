
; 2 occurrences:
; linux/optimized/extents.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 136
  %4 = zext i1 %3 to i32
  %5 = and i32 %1, 16519168
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = and i32 %1, 10
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
