
; 3 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f32_to_f16.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
