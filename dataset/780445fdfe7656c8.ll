
; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/lbr.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16519168
  %4 = and i32 %1, 147456
  %5 = or disjoint i32 %4, %3
  %6 = zext i1 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
