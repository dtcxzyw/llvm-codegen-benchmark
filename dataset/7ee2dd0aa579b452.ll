
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 4294905856
  %4 = and i64 %3, 4294967264
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 15
  %4 = and i32 %3, -16
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 96000
  ret i1 %6
}

attributes #0 = { nounwind }
