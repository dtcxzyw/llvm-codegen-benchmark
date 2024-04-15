
; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 32, %4
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -8
  %3 = add i8 %2, %0
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 1, %4
  ret i32 %5
}

; 4 occurrences:
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 17
  %3 = add i8 %2, %0
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 16430, %4
  ret i32 %5
}

attributes #0 = { nounwind }
