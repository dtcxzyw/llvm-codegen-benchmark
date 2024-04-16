
; 4 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 30
  %3 = add nsw i64 %2, 3221225472
  %4 = ashr exact i64 %3, 30
  %5 = and i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
