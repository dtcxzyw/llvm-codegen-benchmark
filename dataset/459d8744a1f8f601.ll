
; 3 occurrences:
; git/optimized/versioncmp.ll
; linux/optimized/intel_display.ll
; qemu/optimized/util_qemu-option.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
