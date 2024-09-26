
; 4 occurrences:
; clamav/optimized/sis.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/mballoc.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 48
  %4 = and i32 %0, -16
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/yuv.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 63488
  %4 = and i32 %0, 65504
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
