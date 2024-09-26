
; 4 occurrences:
; llvm/optimized/InterpBuiltin.cpp.ll
; openjdk/optimized/nmethod.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, -8
  %4 = add i32 %0, 15
  %5 = and i32 %4, -8
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
