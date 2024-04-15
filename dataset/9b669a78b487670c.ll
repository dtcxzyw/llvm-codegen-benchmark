
; 8 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/submodule--helper.ll
; linux/optimized/extents.ll
; linux/optimized/lbr.ll
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16519168
  %4 = or disjoint i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = or i8 %3, %0
  %5 = zext i1 %1 to i8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
