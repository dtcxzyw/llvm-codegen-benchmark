
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i16
  %5 = add nsw i16 %0, %4
  ret i16 %5
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
