
; 3 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f32_to_f16.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 16383
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
