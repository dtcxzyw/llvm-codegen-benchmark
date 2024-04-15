
; 3 occurrences:
; abc/optimized/fretInit.c.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 10
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
