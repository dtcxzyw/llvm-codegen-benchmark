
; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; php/optimized/zend_persist_calc.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 20
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 511
  %4 = and i64 %3, 8589934080
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = shl i32 %1, 8
  %3 = add i32 %2, 768
  %4 = and i32 %3, 768
  ret i32 %4
}

attributes #0 = { nounwind }
