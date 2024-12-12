
; 2 occurrences:
; lief/optimized/des.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %1, 16
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/fib_semantics.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = lshr i32 %0, 3
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
