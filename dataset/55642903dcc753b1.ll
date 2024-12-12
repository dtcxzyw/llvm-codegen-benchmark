
; 2 occurrences:
; openjdk/optimized/nmethod.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = and i32 %1, -8
  %6 = add i32 %5, %4
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = and i32 %1, 65528
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_nmens.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 18257
  %4 = and i32 %3, 65535
  %5 = and i32 %1, 65535
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
