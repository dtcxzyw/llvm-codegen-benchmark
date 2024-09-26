
; 6 occurrences:
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 214748364
  %6 = or i32 %5, %0
  %7 = shl i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw i32 %3, 2
  %5 = and i32 %4, 1073741792
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
