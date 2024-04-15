
; 4 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc i64 %2 to i8
  %4 = icmp ne i64 %0, 0
  %5 = zext i1 %4 to i8
  %6 = or i8 %5, %3
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = icmp ne i64 %0, 0
  %5 = zext i1 %4 to i64
  %6 = or i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
