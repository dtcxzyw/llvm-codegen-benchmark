
; 5 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/80003es2lan.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 1
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
