
; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
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

attributes #0 = { nounwind }
