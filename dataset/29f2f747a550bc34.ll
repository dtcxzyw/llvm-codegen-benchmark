
; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; php/optimized/fastcgi.ll
; postgres/optimized/auth.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 15
  %3 = and i32 %2, -8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
