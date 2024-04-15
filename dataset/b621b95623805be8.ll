
; 6 occurrences:
; linux/optimized/intel_vblank.ll
; linux/optimized/slub.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = lshr i8 %1, %3
  %5 = add i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = lshr i8 %1, %3
  %5 = add nuw i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
