
; 5 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = and i64 %3, 1073741823
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = and i64 %3, 8191
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
