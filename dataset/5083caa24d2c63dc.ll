
; 9 occurrences:
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -3689348814741910324
  %6 = or disjoint i64 %5, %0
  %7 = shl i64 %6, 4
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 1145324612
  %6 = or disjoint i64 %0, %5
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw i32 %3, 2
  %5 = and i32 %4, 1073741792
  %6 = or disjoint i32 %0, %5
  %7 = shl nuw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
