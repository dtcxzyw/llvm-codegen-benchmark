
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %.not2 = or i1 %4, %3
  ret i1 %.not2
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp eq i32 %2, 16
  %4 = icmp ugt i32 %0, 8
  %.not2 = or i1 %3, %4
  ret i1 %.not2
}

; 1 occurrences:
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2031616
  %3 = icmp ne i32 %2, 65536
  %4 = icmp sgt i32 %0, -1
  %.not2 = or i1 %4, %3
  ret i1 %.not2
}

attributes #0 = { nounwind }
