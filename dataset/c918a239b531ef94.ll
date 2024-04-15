
; 4 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  ret i64 %5
}

attributes #0 = { nounwind }
