
; 3 occurrences:
; linux/optimized/extents.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 136
  %4 = zext i1 %3 to i32
  %5 = and i32 %1, 16519168
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = zext i1 %3 to i8
  %5 = and i8 %1, -4
  %6 = or i8 %5, %0
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 2 occurrences:
; git/optimized/submodule--helper.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = and i8 %1, -16
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
